/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Receitinhas.controller;

import javax.servlet.ServletContext;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet({"*.action", "/"})
public class Navegacao extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest req,
            HttpServletResponse res) {

        String path = req.getServletPath();
        ServletContext sc = req.getServletContext();
        System.out.println(path);
        switch (path) {
            case "/":
               try {
                sc.getRequestDispatcher("/jsp/Home.jsp").forward(req, res);
            } catch (Exception e) {
            }
            break;
            case "/Ingredientes":
                try {
                sc.getRequestDispatcher("/jsp/Ingredientes.jsp").forward(req, res);
            } catch (Exception e) {
            }
            break;
            case "/Receitas":
               try {
                sc.getRequestDispatcher("/jsp/Receitas.jsp").forward(req, res);
            } catch (Exception e) {
            }
            break;
            default:
                try {
                sc.getRequestDispatcher("/jsp/nao_encontrado.jsp").forward(req, res);
            } catch (Exception e) {
            }
        }

    }
}
