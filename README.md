
<p align="center">
  <strong>
    Agentic Workflow for 2D Game Dev.
  </strong><br/>
</p>

<p align="center">
  <a href="README.md">English</a> |
  <a href="docs/README.zh-CN.md">简体中文</a> 
</p>

---

# Meta Game : An Agentic 2D Game Maker

## What's this

Meta Game **is** an Agentic Workflow for 2D Game Dev, including :
- Professional Skills for Game Dev
- Intergrated Pipeline of Digital Assets Processing 
- Reusable Game Dev Workflow
- Phase Driven Game Dev Lifecycle Management

Design philosophy 
- Create games like a game studio in real world
- Respect requirement changes, feature rollbakcs, and gradually uncovering the essence along the way, as these situations inevitably arise in any real project process
- Advocate for the collaboration of HITL rather than complete automation which may be technically correct but practically useless. Human taste feedback and intuitive guidance for game experience are irreplaceable
- Issue tracker driven dev and feedback management , including issues, GDDs, PRDs and ADRs .

## Supported Game Type

Meta Game can build following type game: 
- **ACT**
- **RPG**
- **STG**
- **AVG**
- **Rougelike**


## Content

### Skills

Skills cover every aspect of Game Dev, these are fundamental skills that producer, creative director, artist, system designer, programmer and other game studio members need master.

#### Design Skills

- Gameplay design
- World context, roles and narrative design
- System design
    - Stats
    - Combat
    - Level
    - Progression

#### Arts Skills
- Concept art design & visual style definition
- Character, enviroment, and architectural design
- Animation design

#### Programming Skills
- Architeture design
- Coding & engineering
- QA

#### Marketing Skills
- Market research
- Monetization model
- Promotion


### Intergrated Pipeline

Intergrated Pipeline is a deterministic processing flow for digital assets, including external tool calls as well as pre- and post-processing, via MCPs or scripts.

Use Intergrated Pipeline to design, generate or verify different kinds of digital assets like stats config, sprite, texture, tile map, particle effect, sound, music, font and so on.

#### Arts Pipeline
- Sprite generator
- Texture generator
- Tile map generator
- Particle generator

#### Numeric Balance Pipeline
- Numeric balance
- Simulator

#### Audio Pipeline
- Sound effect generator
- Music composition

#### Runtime Pipeline
- Game engine setup
- Computer use
- HITL & Playtest

### Workfow : Reusable Game Dev Pattern

- Workflow is a delivery-oriented vertical slice process, and has a control structure that orchestrates : What to do, How to do, When to do, Who will do. 
- Workflow harness agents to get work done by using Skills and Pipline , but the two are orthogonal in terms of design
- Workflow follows a stable pattern, can be reused in specific scenario once built.
- Workflow is composable and can be nested to make complex custom workflow .


### Lifecycle Management

Phase is the base time span of Game Dev lifecycle , it has a feedback loop with :
- Conditions to break the loop and go on next Phase
- Workflows in the loop body
- Deliverables come after every iteration
- HITL to verify and guide

#### Phase 0 : Clarify Intent

Grill the user to clarify the core concepts of the game , align requirements  before anything .

- Game Type &  Reference Template: ACT/RPG/STG/Rougelike or Souls-like etc.
- One Sentence Description : Game expereince
- Design Pillars & Core Emotional Goal : 
    - This is the foundation of your game and should never change. Your whole design should tie back to these pillars.
    - What emotions should players experience in the game ? 
        - Tension
        - Desire to explore
        - Sense of achievemnet
        - Sense of relaxtion
- Core Gameplay Mechanics :
    - Core Gameplay Feel : What is the player's primary input? What feedback does it trigger?
    - Core Loop :
        - Short loop (within 30 seconds): What actions are taken → What feedback is received?
        - Medium loop (5–15 minutes): What goals are achieved → What progress is unlocked?
        - Long loop (multiple sessions/hours): What drives the player to keep playing?
    - Challenge-Feedback Loop :
        - Sources of challenge: (Enemies / Puzzles / Time pressure / Resource management)
        - Forms of feedback: (Numerical growth / Visual effects / Sound effects / Narrative progression)
    - Differentiating Highlights: What makes this game unique within its genre?

- Target Player Profile : Casual Players/Hardcore Players/Specific Age Groups/Specific interest Groups
- Estimated Playtime : Single Session/Total completion
- Platform : PC/Mobile/Console/Multi-platform


#### Phase 1 : Proof of Core Gameplay (MVP)

Build a playable MVP to prove whether the core gameplay is fun and feasible.

#### Phase 2 : Preproduction

Build a complete canonical level demo, which is a vertical slice passing through all layers and subsystems, to confirm design specifications, technical constrains, subsystems seams, and prepare for incremental production in next phase.

#### Phase 3 : Production

Incrementally build all levels, including processing the required digital assets, coordinating subystems gradully .

As the volume of content grows, game experiences such as progression, challenge, motivation, balance and consistency increasingly emerge as an intergrated whole.

Through system dynamics modeling(design & simluation) and HITL playtest feedback, it is continuously fine-tuned to better align with core emotional goals.

#### Phase 4 : Prelauch

Freeze all new features and focus on polishing game experience and fixing issuse.

<todo>
</todo>

#### Pahse 5 : Lauch & Ops

<todo>
</todo>

## Stack

<todo>
</todo>

## Installation

<todo>
</todo>

## Usage

<todo>
</todo>

