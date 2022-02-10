

MarkdownParse.class: MarkdownParse.java
	javac MarkdownParse.java

MarkdownTest.class: MarkdownTest.java 
	javac -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar MarkdownTest.java

test: MarkdownParse.class MarkdownTest.class
	java -cp .:lib/junit-4.13.2.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore MarkdownTest
