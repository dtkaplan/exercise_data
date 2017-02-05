# Ocean_states

Ocean_states <- read.csv("State-on-ocean.csv", stringsAsFactors = FALSE)
save(Ocean_states, file = "../data/Ocean_states.rda")

# Laadan dictionary text
Laadan_dictionary_text <- readLines("laadan-words.txt")
save(Laadan_dictionary_text, file = "../data/Laadan_dictionary_text.rda")

# Laadan words labelled
Laadan_labels <- read.csv("Laadan-labelled.csv", stringsAsFactors = FALSE)
Laadan_labels <- Laadan_labels[,-4]
save(Laadan_labels, file = "../data/Laadan_labels.rda")
