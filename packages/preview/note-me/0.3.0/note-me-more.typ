#import "note-me.typ": admonition

#let todo(children) = admonition(
  icon-path: "icons/question.svg",
  title: "TODO",
  color: rgb(209, 36, 47),
  children
)