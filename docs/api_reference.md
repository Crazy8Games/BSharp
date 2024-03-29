# Byte# Game Project API Reference

This document provides an overview of the API for our Byte# game project.

## Classes

### Player
- **Attributes**: health, position
- **Methods**: move(direction), jump(), attack(target)

### Enemy
- **Attributes**: health, position
- **Methods**: moveTowards(player), attack(player)

## Functions

- `init()`: Initialize the game.
- `update()`: Update the game state for one frame.
- `render()`: Render the game graphics for one frame.

For detailed usage of each class and function, refer to the source code documentation.

