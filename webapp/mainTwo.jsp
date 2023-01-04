<jsp:include page="./header.jsp"></jsp:include>
<p>Your name is <%= request.getParameter("name") %>. You're currently using <%= request.getParameter("os") %>. And your browser is <%= request.getParameter("browser") %>.</p>
<jsp:include page="./form.jsp"></jsp:include>
<jsp:include page="./footer.jsp"></jsp:include>

