<html>

<style>
body{
background-image: url("images/pwc_office.jpg");
height: 100%;
width: 100%;
}
</style>
   <body>
 <br>
    <br>
<h1 style="color:Green; text-align:center"> Hello, World. Welcome to Conjur Demo! Trigger shell script</h1>
        <p>
        <%ProcessBuilder pb = new ProcessBuilder("/bin/sh", "-c", "/root/tomcat/webapps/ROOT/fetchSecret.sh>/root/tomcat/webapps/ROOT/index.jsp"); pb.start();%>
        <h3 style="text-align:center">Secret fetched from Conjur is : <strong> Database Password  </strong></h3>
        </p>

  <br>
  <br>
</body>
</html>

