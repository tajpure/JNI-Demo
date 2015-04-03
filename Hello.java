public class Hello {

static {
System.loadLibrary("Helloworld");
}
public native void displayHello();
public static void main(String[] args){
new Hello().displayHello();
}
}
