struct Flashcard {
    let question: String
    let answer: String
}

let flashcards = [
    Flashcard(question: "What is the keyword to define a constant in Swift?", answer: "let"),
    Flashcard(question: "What data type is used for decimal numbers in Swift?", answer: "Double"),
    Flashcard(question: "What keyword is used to define a function?", answer: "func")
]

func flashcardStudy() {
    for card in flashcards {
        print("\nQuestion: \(card.question)")
        print("Press enter to see the answer...")
        _ = readLine()
        print("Answer: \(card.answer)")
        print("---")
    }
}

flashcardStudy()