package de.slisson.mps.tables.runtime.gridmodel;

/*Generated by MPS */

import junit.framework.TestCase;
import junit.framework.Assert;

public class SpanningHeaderAlign_Test extends TestCase {
  private Grid main;
  private HeaderReference columnA;
  private HeaderReference columnB;
  public void test_sizeX() throws Exception {
    Assert.assertEquals(3, main.getSizeX());
  }
  public void test_sizeY() throws Exception {
    Assert.assertEquals(1, main.getSizeY());
  }
  public void test_A1() throws Exception {
    Assert.assertEquals("A1", check_jr56ln_a0a2a(as_jr56ln_a0b0a0f(main.getElement(0, 0), GridLeaf.class)));
  }
  public void test_A2() throws Exception {
    Assert.assertEquals("A2", check_jr56ln_a0a3a(as_jr56ln_a0b0a0g(main.getElement(1, 0), GridLeaf.class)));
  }
  public void test_B2() throws Exception {
    Assert.assertEquals("B1", check_jr56ln_a0a4a(as_jr56ln_a0b0a0h(main.getElement(2, 0), GridLeaf.class)));
  }
  public void setUp() {
    main = new Grid();
    columnA = new StringHeaderReference("A");
    columnB = new StringHeaderReference("B");

    main.setElement(0, 0, createCell(columnA, "A1"));
    main.setElement(1, 0, createCell(columnA, "A2"));
    main.setColumnHeader(0, 0, columnA);
    main.setColumnHeader(1, 0, columnA);

    main.setElement(2, 0, createCell(columnB, "B1"));
    main.setColumnHeader(2, 0, columnB);
    main.flatten();
  }

  public Grid createCell(HeaderReference header, String content) {
    Grid grid = new Grid();
    grid.setElement(0, 0, new GridLeaf(content));
    grid.setColumnHeader(0, 0, header);
    return grid;
  }

  private static String check_jr56ln_a0a2a(GridLeaf checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getName();
    }
    return null;
  }
  private static String check_jr56ln_a0a3a(GridLeaf checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getName();
    }
    return null;
  }
  private static String check_jr56ln_a0a4a(GridLeaf checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getName();
    }
    return null;
  }
  private static <T> T as_jr56ln_a0b0a0f(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_jr56ln_a0b0a0g(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
  private static <T> T as_jr56ln_a0b0a0h(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
}
