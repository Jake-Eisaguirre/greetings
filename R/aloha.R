
#' Says Aloha to a friend
#'
#' @param name a character
#' @param print a logical
#'
#' @return (character) An aloha message
#' @export
#'
#' @examples say_aloha("Allison")
library(emo)
library(crayon)
say_aloha <- function(name, color) {

  message <- paste("Aloha,",
                   name,
                   emo::ji("palm_tree"),
                   emo::ji("sunny"),
                   emo::ji("ocean"))

  if (color == "green") {
    cat(crayon::bgGreen(message))
  } else if(color == "blue") {
    cat(crayon::bgBlue(message))
  } else if (color == "red") {
    cat(crayon::bgRed(message))
  } else if (color == "cyan") {
    cat(crayon::bgCyan(message))
}
}

say_aloha("Ryan", "blue")
