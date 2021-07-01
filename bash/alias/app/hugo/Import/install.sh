read -p "file directory (blog.xlm) : " nameBlog
read -p "location file : " nameBlog2
echo "make directori..."
mkdir $nameBlog2
echo "installing..."
go run main.go $nameBlog $nameBlog2/
cd $nameBlog2
find *.md -type f -exec sed -i 's|opening---1100111|{{< html >}} |g' {} \;
find *.md -type f -exec sed -i 's|endingkuy110111---|{{</ html >}} |g' {} \;
clear
echo "end~"