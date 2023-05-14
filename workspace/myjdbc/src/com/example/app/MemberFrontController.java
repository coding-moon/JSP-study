package com.example.app;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.example.app.member.MemberJoinActionController;
import com.example.app.member.MemberMyPageActionController;
import com.example.app.member.MembercheckIdActionController;

public class MemberFrontController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		//request.getRequestURI() -> 프로젝트 + 파일경로까지 가져온다
		// 예) -> http://localhost:8080/project/list.jsp
		// [return] /project/list.jsp
		//
		String uri = req.getRequestURI();
		
		//request.getContextPath() -> 프로젝트 Path만 가져온다
		// 예) -> http://localhost:8080/project/list.jsp
		// [return] /project를 가져옴
		String target = uri.replaceAll(req.getContextPath() + "/","").split("\\.")[0];
		Result result = null;
		
		if(target.equals("join")) {
				result = new Result();
				result.setPath(req.getContextPath() + "/join.jsp");
				result.setRedirect(true);
		
		}else if(target.equals("checkIdAction")) {
			result = new MembercheckIdActionController().execute(req,resp);
			
		}else if(target.equals("joinAction")) {
			result = new MemberJoinActionController().execute(req,resp);
		
		}else if(target.equals("login")) {
			//페이지 이동할 시
			result = new Result();
			result.setPath(req.getContextPath() + "/login.jsp");
			result.setRedirect(true);
			
		}else if(target.equals("loginAction")) {
			result = new Result();
			result.setPath(req.getContextPath()+"/login.jsp");
			result.setRedirect(true);
			
		}else if(target.equals("myPageAction")) {
			result = new MemberMyPageActionController().execute(req, resp);
			
		}else {
			
		}
		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
	
	

}
