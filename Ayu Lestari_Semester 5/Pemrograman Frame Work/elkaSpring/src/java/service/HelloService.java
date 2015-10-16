/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

/**
 *
 * @author LabGSG
 */
public class HelloService {
    public static String sayHello (String nama, String username, String password, String password2, String birthday,String gender, String phone, String current, String location) {
        return 
       "<h2> CREATE YOUR GOOGLE ACCOUNT</h2>"+
        " <table>"+
        "<tr><td>"+
        " <p>  "+"Name </td><td>:</td>"+"<td>"+nama+"</td></tr>"+
        "<tr><td>"+
        " <p>  "+"Choose Your Username </td><td>:</td>"+"<td>"+username+"</td></tr>"+      
            "<tr><td>"+
        " <p>  "+"Your Password </td><td>:</td>"+"<td>"+password+"</td></tr>"+
                "<tr><td>"+
        " <p>  "+"Your Confirm Password </td><td>:</td>"+"<td>"+password2+"</td></tr>"+
        "<tr><td>"+
        " <p>  "+"Birthday </td><td>:</td>"+"<td>"+birthday+"</td></tr>"+
                 "<tr><td>"+
        " <p>  "+"Gender </td><td>:</td>"+"<td>"+gender+"</td></tr>"+
         "<tr><td>"+
        " <p>  "+"Mobile Phone </td><td>:</td>"+"<td>"+phone+"</td></tr>"+
         "<tr><td>"+
        " <p>  "+"Your current email </td><td>:</td>"+"<td>"+current+"</td></tr>"+
         "<tr><td>"+
        " <p>  "+"Location </td><td>:</td>"+"<td>"+location+"</td></tr>"+
        
        "</table>"+     
        "</form>";
    }
}
