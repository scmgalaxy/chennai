file "test.txt" do
	action :create
	content "This is first program"
end

package "git"

directory "src"

file "test1.txt" do
	action :delete
end

file "src/file1.txt"

package "httpd"

service "httpd" do
	action :start
end

file "/var/www/html/index.html" do
	content "Hello Everyone"
end
