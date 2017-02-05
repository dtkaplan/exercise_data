#' Láadan language words, English definitions, and topic labels. 
#'
#' Linguist and author Suzette Haden Elgin created the Láadan language in her \emph{Native Tongue} 
#' science fiction trilogy. The language is rooted in the "feminist hypothesis that existing 
#' human languages are inadequate to express the perceptions of women." 
#' 
#' Pomona College undergraduate Netta Kaplan wrote about Láadan for a project in a class named "Language and Gender."
#' She was particularly interested in whether the kinds of items covered by the original Láadan dictionary
#' differed in kind from the items that were added later.
#' As part of this project, she scraped the Láadan dictionary published at \url{https://laadanlanguage.wordpress.com/dictionaries/laadan-to-english-dictionary/}
#' and labelled about two-thirds of the words with English-language word types such as "place", "food", "emotion."
#'
#' \itemize{
#'   \item word. The Láadan word.
#'   \item meaning. An English dictionary definition of the word.
#'   \item source. The publication or person who added the word to the language.
#'   \item word_type. A character string (in English) describing the category of the word.
#'   \item gender. 87 of the words related specifically to gender. These are marked "fem" or "masc".
#'   \item direct.translation. 317 of the words were marked as having a complex English translation, that is, 
#'   a concept for which there is no directly equivalent English word.
#' }
#'
#' @format A data frame with 1691 rows and 6 variables
#' @source Scraped from \url{https://laadanlanguage.wordpress.com/dictionaries/laadan-to-english-dictionary/} on 2016-01-10 and annotated by Netta Kaplan.
"Laadan_labels"