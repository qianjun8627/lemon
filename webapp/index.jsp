<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%String url = "/global/local/auth/user-connector.do";%>
<%response.sendRedirect(request.getContextPath() + url);%>
