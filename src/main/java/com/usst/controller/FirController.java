package com.usst.controller;

import com.usst.controller.service.BM25;
import com.usst.controller.service.Inverted_Index;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Queue;

import javafx.util.Pair;

/**
 * Created by 包杨 on 2020/02/09.
 */
@Controller
@RequestMapping(value="/demo")

@SessionAttributes(value={"username"})
public class FirController {
    /**
     * method that used to login into the website.
     *
     * @param mv
     * @return
     */
    @RequestMapping("logindemo")
    public ModelAndView LoginDemo(ModelAndView mv) throws IOException {
        new BM25().initialize();
        mv.setViewName("welcomepage/page");
        return mv;
    }

    /**
     * construct the inverted indexes by the input file path.
     *
     * @param file file path.
     * @param mv
     * @return
     * @throws IOException
     */
    @RequestMapping("get")
    public ModelAndView getFileName(@RequestParam(value = "file") String file, ModelAndView mv) throws IOException {
        System.out.println(file);
        new Inverted_Index().upload("C:\\Users\\DELL\\IdeaProjects\\pdp_git\\PDP_5\\SpringMvc1\\src\\main\\java\\com\\usst\\cfc\\" + file);
        mv.setViewName("welcomepage/page");
        return mv;
    }

    /**
     * search a specific word and return the index based on the inverted indexes.
     *
     * @param mv
     * @param word
     * @return
     * @throws Exception
     */
    @RequestMapping("search")
    public ModelAndView SearchDemo(ModelAndView mv, @RequestParam(value = "id") String word) throws Exception {
        mv.setViewName("welcomepage/out");
        if (Inverted_Index.resMap.size() == 0 || !Inverted_Index.resMap.containsKey(word)) {
            mv.addObject("username", "no such word");
            return mv;
        }
        mv.addObject("word", word);
        mv.addObject("username", Inverted_Index.resMap.get(word).toString());
        return mv;
    }

    /**
     * Search top 20 results.
     * @param mv
     * @param query
     * @return
     */
    @RequestMapping("searchTop")
    public ModelAndView SearchTop(ModelAndView mv,@RequestParam(value="query")String query)  {
        mv.setViewName("welcomepage/out");
        Queue<Pair<String,Double>> queue=new BM25().selectTopK(query,20);
        StringBuilder sb=new StringBuilder();
        List<Integer> list=new ArrayList<>();
        while (!queue.isEmpty()){
            list.add(Integer.valueOf(queue.poll().getKey()));
        }
        Collections.sort(list);
        mv.addObject("word",query);
        mv.addObject("username", list.toString());
        return mv;
    }
}
