# Tic-Tac-Go Insane

The ultimate strategy game that takes Tic-Tac-Toe to mind-bending levels. A 3x3 grid of 3x3 boards where every move determines your opponent's next battleground. Master the micro-game, dominate the macro-game, and go insane!

## Features

- **Multiple Game Modes**
  - 2 Player mode
  - vs AI (Easy) - Random moves
  - vs AI (Hard) - Strategic AI
  - vs AI (EXTREME) - Advanced AI with 3-ply minimax lookahead

- **Visual Effects**
  - Rainbow gradient backgrounds that change each turn
  - Animated winning lines showing the direction of victory
  - AI move highlighting with golden flash effect
  - Smooth animations and transitions

- **Sound Effects**
  - Procedurally generated sounds using Web Audio API
  - Different tones for player moves, AI moves, micro board wins, and game victories

- **Responsive Design**
  - Clean, modern interface with DM Sans font
  - Color-coded players (X in red, O in blue)
  - Active board highlighting
  - Visual feedback for all game states

## How to Play

1. The game consists of a 3×3 grid of smaller Tic Tac Toe boards
2. Your move position determines which board your opponent must play in next
3. Win individual boards by getting three in a row within them
4. Win the game by getting three won boards in a row on the macro board
5. If you're sent to a completed board, you can play anywhere

## AI Difficulty

The EXTREME AI implements sophisticated strategies:
- 3-move lookahead with minimax evaluation
- Macro game pattern recognition and strategic positioning
- Fork detection at both micro and macro levels
- Avoids giving the opponent free board choice
- Prioritizes center and corner control
- Evaluates multiple future scenarios before deciding

## Play Now

Challenge yourself at: [https://lukemanimala.github.io/super-tic-tac-toe/](https://lukemanimala.github.io/super-tic-tac-toe/)

Think you can handle the insanity?

## Technologies

- Pure HTML5
- CSS3 with animations and gradients
- Vanilla JavaScript
- Web Audio API for procedural sound effects
- Firebase Realtime Database for global leaderboards
- Google Fonts (Space Grotesk)

---

Built with Claude Code
