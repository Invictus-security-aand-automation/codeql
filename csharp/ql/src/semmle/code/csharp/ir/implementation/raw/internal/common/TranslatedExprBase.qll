/**
 * Contains an abstract class that serves as a Base for classes that deal with the translation of exprs
 * (both AST generated and compiler generated).
 */

private import semmle.code.csharp.ir.implementation.raw.internal.TranslatedElement
private import semmle.code.csharp.ir.internal.IRCSharpLanguage as Language

abstract class TranslatedExprBase extends TranslatedElement {
  /**
   * Gets the instruction that produces the result of the expression.
   */
  abstract Instruction getResult();
}
