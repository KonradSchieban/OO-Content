yum install -y httpd
service httpd start
cat << EOF > "/var/www/http/index.html"

<!DOCTYPE html>
  <h1>Hello World</h1>
</html>

EOF
