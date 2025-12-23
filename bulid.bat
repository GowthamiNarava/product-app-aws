@echo off
echo Building the Java application...
cd src\main\java\com\product  // Navigate to the source directory

// Compile Java files (adjust path and filenames if needed)
javac -d bin src/main/java/com/product/ProductAppAwsApplication.java

// Optionally, run the application
java -cp bin com.product.ProductAppAwsApplication
