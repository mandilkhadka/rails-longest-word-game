# Rails Longest Word Game

Welcome to **Rails Longest Word Game**! This is a fun, interactive web application built with Ruby on Rails that challenges players to create the longest possible word from a given set of random letters.

## Features

- **Random Letter Generation:** Each round presents a new set of random letters for players to work with.
- **Word Validation:** Checks if your submitted word is valid using an English dictionary API.
- **Score System:** Earn points based on the length of your word.
- **Leaderboard:** Track your highest scores and compete with others.
- **Responsive Design:** Works great on desktop and mobile devices.

## Getting Started

### Prerequisites

- Ruby (version 3.0 or above recommended)
- Rails (version 7.0 or above recommended)
- PostgreSQL (or you can configure your preferred database)

### Installation

1. **Clone the repository:**
    ```bash
    git clone https://github.com/mandilkhadka/rails-longest-word-game.git
    cd rails-longest-word-game
    ```

2. **Install dependencies:**
    ```bash
    bundle install
    yarn install
    ```

3. **Set up the database:**
    ```bash
    rails db:create db:migrate db:seed
    ```

4. **Start the Rails server:**
    ```bash
    rails server
    ```

5. Visit [http://localhost:3000](http://localhost:3000) in your browser to play the game!

## Usage

- Click "Start Game" to generate a new set of letters.
- Enter the longest English word you can make using only the provided letters.
- Submit to see your score and validate your word.
- Check the leaderboard to see how you rank among other players.

## Technologies Used

- Ruby on Rails
- PostgreSQL
- HTML, CSS, JavaScript (with Hotwire/Turbo)
- [Dictionary API](https://dictionaryapi.dev/) for word validation

## Contributing

Contributions are welcome! To contribute:

1. Fork this repo.
2. Create your feature branch (`git checkout -b feature/my-new-feature`).
3. Commit your changes (`git commit -am 'Add new feature'`).
4. Push to the branch (`git push origin feature/my-new-feature`).
5. Create a new Pull Request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Author

Developed by [mandilkhadka](https://github.com/mandilkhadka)

---

Enjoy playing and improving your vocabulary!
