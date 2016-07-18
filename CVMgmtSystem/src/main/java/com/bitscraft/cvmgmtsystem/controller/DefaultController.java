/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bitscraft.cvmgmtsystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author preea
 */

@Controller
@RequestMapping(value = "/")
public class DefaultController {
 
    
    
    @RequestMapping(method =  RequestMethod.GET)
    
    public String index(){
        return "index";
    }
    
    @RequestMapping(value = "/listCandidate",method = RequestMethod.GET)
    public String showCandidates(Model map){
      map.addAttribute("candidates", "candidateDAO.getAll()");
        return "listCandidate";
    }
     @RequestMapping(value = "/save",method = RequestMethod.POST)
    public String save(){
        
        return "redirect:index";
    }
    
    
    
    
}
