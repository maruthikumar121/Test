cat > HelloWorld.java << HELLO public class HelloWorld {
  public static void main(String[] args) {
    System.out.println("Hello World!");
  }
}
HELLO
javac HelloWorld.java && java HelloWorld
