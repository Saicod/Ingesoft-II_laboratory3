/**
 * @deprecated  As of release 1.n, replaced by {@link #Fee}
 */

@Deprecated
public class Thing { ... }

public class NewThing {
  /**
   * @deprecated  As of release 1.n+1, replaced by {@link #doSomethingBetter()}
   */
  @Deprecated
  public void doSomething() { ... }

  public void doSomethingBetter() { ... }
}

public class Bar extends NewThing {
  public void doSomething() { ... } // Noncompliant; don't override a deprecated method or explicitly mark it as @Deprecated
}

public class Bar extends Thing {  // Noncompliant; Thing is deprecated

  public void myMethod() {
    Foo foo = new NewThing();
    foo.doSomething();  // Non-compliant; doSomething method is deprecated
  }

    //This example shows that in Java your code may become obsolete and useless if you don't update it.
}