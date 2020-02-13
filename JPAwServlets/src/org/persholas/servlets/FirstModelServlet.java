package org.persholas.servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.perscholas.models.Department;
import org.perscholas.models.DepartmentService;

/**
 * Servlet implementation class FirstModelServlet
 */
@WebServlet("/FirstModelServlet")
public class FirstModelServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		List<Department> dep = DepartmentService.showAllDepartList();
		request.setAttribute("dept", dep);
		
		//the parameters i pulling directly from the form
		String od = request.getParameter("name");
		String man = request.getParameter("state");
		
		for (Department department : dep) {
			System.out.println(department);
		}
		
		request.setAttribute("newDept", false);
		for (Department department : dep) {
			if(department.getName().equals(od)&& department.getState().equals(man)) {
				request.setAttribute("newDept", true);
				System.out.println(department);
				break;
			}
		}
		
		
		int deptId;
		deptId = Integer.parseInt(request.getParameter("dId"));
		String dName = request.getParameter("dName");
		String dState = request.getParameter("dState");
		
		request.setAttribute("createNewDept", false);
		for(Department department : dep) {
		if(!(department.getDeptId()==(deptId))) {
			request.setAttribute("createNewDept", true);
		Department depar = DepartmentService.createDepartment(deptId, dName, dState);
		System.out.println(depar);
		break;
				}
			}
//		DepartmentService.close();	
		
	}

}