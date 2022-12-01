devtools::install_github("hadley/emo")

emoji = emo::ji('evergreen_tree')
for (k in seq_len(3)) {
  for (a in 1:11) {
    for (j in (12 - a):1) {
      cat(' ')
    }
    for (i in 1:a) {
      cat(emoji)
    }
    cat('\n')
  }
}

arvore <- function() {
  for (i in seq_len(3)) {
    for (j in 1:(10 + i*3)) {
      cat(rep(' ', (19) - j), rep(emoji, j), '\n', sep = '')
    }
  }
}

arvore()
