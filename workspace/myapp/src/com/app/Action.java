package com.app;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Action {
	public Result execute(HttpServletRequest req, HttpServletResponse resp) {
		
	}
}
