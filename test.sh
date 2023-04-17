apt update
apt install -y apache2
cat <<EOF > /var/www/html/index.html
<html>
  <head>
    <title>My Linux Webpage</title>
  </head>
  <body>
    <h1>Welcome to My Linux Webpage!</h1>
    <p>This is a simple webpage created on Linux.</p>
    <ul>
      <li>Linux is a free and open-source operating system.</li>
      <li>It is widely used for servers and other computing systems.</li>
      <li>Linux is also a popular choice for developers and programmers.</li>
    </ul>
    <p>If you want to learn more about Linux, check out some of these resources:</p>
    <ul>
      <li><a href="https://www.linux.org/">Linux.org</a></li>
      <li><a href="https://ubuntu.com/">Ubuntu</a></li>
      <li><a href="https://www.redhat.com/en/technologies/linux-platforms/enterprise-linux">Red Hat Enterprise Linux</a></li>
    </ul>
  </body>
</html>
EOF




