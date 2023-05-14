package com.example.app;

public class Result {
	private String path;
	private boolean isRedirect;
	
	public Result() {;}

	public String getPath() {
		return path;
		
	}
	
	public void setPath(String path) {
		this.path = path;
		
	}
	
	public boolean isRedirect() {
		return isRedirect;
		
	}
	
	public void setRedirect(boolean isRedirect) {
		this.isRedirect = isRedirect;
	}
	
	// Redirect : 서버에서 클라이언트에서 요청한 URL에 대한 응답에서 다른 URL로 재접속하라고 명령을 보내는 것
	// 'URL을 다시 가리킨다'는 뜻을 가지며, 클라이언트는 해당 URL로 다시 요청하게 된다.
	// Redirect가 일어나면 URL 주소가 바뀌면서 다시 접속되는 것을 확인할 수 있어, 클라이언트 또한 Redirect가 일어났음을 확인할 수 있다.
	
	
	//forward() : 클라이언트가 한 번 더 요청을 보내도록 하는 redirect와 다르게 서버 내부에서 일어나는 호출이다.
	//클라이언트의 URL에 대한 요청이 들어오면 해당 URL이 다른 URL로 포워딩이 된 것이 확인되었을 경우 서버에서 포워딩된 URL의 리소스를 확인하여 
	//클라이언트에 응답한다.
	//포워딩이 일어나면 클라이언트 단에서는 아무런 동작을 하지 않으며, 모든 동작을 서버에서 처리한다.따라서 클라이언트(웹브라우저는)에서 요청한 URL은 물론 요청정보는 바뀌지 않는다.
	
}
