## Setup and Warbands

Before playing, choose a **mission** (scenario) and agree on a **point limit** for your warbands. Warband points represent the strength of your force (and count as gold in campaigns). Both players then build their warbands up to this point limit.

- **Suggested game sizes:** *Small* – up to 500 points; *Medium* – ~500–600 points; *Large* – ~1200 points.  
- **Warband Composition:** You can select any models and equipment as long as the total cost stays within the agreed limit.

Each model’s point cost is determined by its **Faction**, **Body Type**, **Tier**, **Armor**, **Class**, **Weapons**, **Gear**, and any **Fate Modifier** applied to the warband. You can use pre-made warbands or create custom models using the model builder rules (see the **Characters** and **Reference** sections for details on model options).

**Game Objective:** Earn more Victory Points (VP) than your opponent. VP are gained primarily through mission objectives (controlling objectives, defeating enemies, etc.).

**Side Quests (Optional):** For added depth, players may each roll a personal **Side Quest** (D33 roll) at the start of the game. A side quest is a secret goal that can earn bonus VP if achieved. For example:

- *11 – Assassinate:* Kill 1 chosen enemy model during the game.  
- *13 – First Blood:* Be the first to defeat an enemy model.  
- *23 – Domination:* Have at least one friendly model in each table quarter at game end.  
- *32 – Survivors:* Suffer no friendly models defeated by game end.  

*(If using side quests, roll on the table to pick one randomly, or agree on a specific quest. Completing a side quest usually grants bonus VP as noted by the mission.)*

## Model and Weapon Statistics

Every model and weapon in Grimheim has a set of attributes:

- **Action Points (AP):** How many actions the model can perform on its activation each turn.
- **Movement (MOV):** How far the model moves with a Move action (in inches).
- **Defense (DEF):** The number of defense dice the model rolls when defending.
- **Save (SAV):** The target number needed on each defense die to block a hit (e.g. 4+ means each roll of 4 or higher is a success).
- **Wounds (WND):** The model’s health – how many wounds it can take before defeat (when WND reaches 0).
- **Special Rules (SR):** Any special abilities or traits the model has (these often modify the above or grant unique actions).

Weapons have their own stats:

- **Range (RNG):** How far the weapon can reach. A range of `1"` indicates melee (close combat) only. Ranged weapons have a range greater than 1".
- **Attack (ATK):** The number of attack dice rolled when using the weapon.
- **Hit Value (HTV):** The number needed on each attack die to hit the target (e.g. 5+ means each die result 5 or 6 counts as a hit).
- **Damage (DMG):** The normal damage inflicted by a successful hit.
- **Critical (CRT):** The damage inflicted on a **critical hit** (typically when an attack roll is a 6). Critical hits often deal higher damage or trigger additional effects.
- **Weapon Rules (WR):** Any special rules the weapon has (for example, armor-piercing, area effects, etc.).

## Turn Sequence

A Grimheim battle is played in **turns**. Each turn consists of several phases:

1. **Initiative Phase:** Both players roll 1D6. The higher roll wins initiative for the turn (re-roll ties). The initiative player chooses who will take the first activation. *Note:* If the game is slated for 4 turns, a 5th “overtime” turn is allowed if one player is behind by 5 or more VP after turn 4.

2. **Fate Phase:** Each turn, both players generate Fate Dice. By default, each warband gains **3 Fate Dice** (D6 each) at the start of the turn (plus an extra die for an underdog warband trailing by 20+ points in warband cost). Roll your Fate Dice and keep them available – these represent special, limited resources that can be spent to influence events during the turn.

   **Using Fate Dice:** A Fate Die can be used at almost any time (even during an opponent’s activation) to modify a roll or outcome:
   - **Assault (D3):** Increase a model’s Move by +1″ per point on the D3 roll for one move.
   - **Focus (D3):** Add +1 to a hit roll per point (for a Shoot, Fight, Cast, or special action).
   - **Save (D2):** Retain 1 defense die as an automatic normal save per point (essentially “free” successes). *Two* Save points count as one critical save.
   - **Heal (D3):** Heal 1 wound per point (up to the model’s starting WND).
   - **Replace (D6):** Swap any one die result with the Fate Die’s result.

   Each Fate Die can only be applied to a single roll or action, and unused Fate Dice expire at the end of the turn. **Fate Modifiers** are special sets of Fate Die abilities unique to each faction (or the generic “Common Fate” table). If your warband is all one faction, you may use that faction’s fate table; otherwise, use the Common Fate table.

   *![Fate Dice Example](../assets/images/fate-dice-example.png)*  
   *Example: A player rolls their Fate Dice and gets a D3 result of 3 (Heal 3) and a D2 result of 2 (Save 2). They could spend the Heal die to restore up to 3 wounds on a model (not exceeding its start WND), and spend the Save die to count as a critical save (since 2 points on Save = critical save) on an incoming attack.*

3. **Action Phase:** Players alternate activating models one at a time, starting with the player who won initiative. When a model is activated, it is considered **ready** and can perform actions by spending its AP. The model may perform multiple actions (each costing some AP) during its activation, up to its AP limit. Once a model has spent all desired AP (or the player chooses to end its activation), that model becomes **not ready** (it won’t activate again this turn unless a special rule allows it). Then the opponent activates one of their ready models and does the same. Continue alternating activations. If one player runs out of ready models, the other player may continue activating the rest of their models in order.

4. **End Phase:** After all models have activated (no ready models remain for either player), the turn ends. Some effects (like ongoing damage from **Burning** or other status effects) are resolved at the start or end of each turn – handle those as needed. If the game has not reached the last turn, begin the next turn with a new Initiative Phase.

## Actions

Models spend AP to perform actions on their turn. Unless noted, each action can generally be done once per model’s activation. Standard actions available to all models include:

- **Move** (1 AP): Move the model up to its MOV distance in inches. The model cannot start or end this move within an enemy’s melee range.
- **Run** (2 AP): Move up to double the MOV distance. The model cannot start adjacent to an enemy (no running out of melee). A model that Runs cannot Charge or Fall Back later in the same activation.
- **Charge** (1 AP): Move the model up to its MOV + 2″ and end in base-to-base (melee) with an enemy. You may not Charge if you are already in melee. If the charging model had to jump down from a height (up to 3″ high) onto the target, it gains +1 automatic critical hit in the ensuing fight (in addition to normal attack rolls). A Charge cannot be combined in the same activation with a normal Move or Fall Back or if the model is Hidden.
- **Fight** (1 AP): Engage in close combat with an enemy model in melee range. This is used to attack an enemy in base contact (see **Combat** rules for resolution).
- **Fall Back** (2 AP): Disengage from melee. The model moves up to its MOV distance away from enemies it was in melee with (must end not in any enemy’s melee range). A model that Falls Back cannot also Move or Charge again in the same activation.
- **Shoot** (1 AP): Make a ranged attack with a ranged weapon. The model cannot perform a Shoot action if it is currently in an enemy’s melee range, or if it Ran or is Hidden this activation.
- **Hide** (1 AP): The model takes cover and stays out of sight. While hidden, it cannot be targeted by attacks unless an enemy moves within a very short range or has a special detection ability. (In game terms, the model is considered not visible/targetable until it next activates or is discovered.) A hidden model cannot Shoot, Charge, or use Overwatch.
- **Recover** (1 AP): The model composes itself and shakes off negative effects. Recover removes certain **status effects** from the model (specifically **Burning, Fearful, Enraged, Stunned,** or **Frozen**; see **Status Effects** in the Reference). A model cannot Recover if it is in an enemy’s melee range.
- **Pass** (1 AP): Do nothing and immediately end the model’s activation. (This still counts as spending an action.) A Pass can be used if you want to save AP for reacting later (see Reactions below), or if you simply have no useful action. A model may even Pass multiple times (spending 1 AP each time) if you wish to burn remaining AP without acting.

Additional actions are available in certain situations or if a model has specific special rules:

- **Interact** (1 AP): Interact with an object or scenario element within 1″ (for example, open a door, activate a lever, or pick up a token). Cannot be done while in an enemy’s melee range.
- **Loot** (1 AP): Search a treasure chest or loot an objective marker within 1″. This usually allows you to roll on an equipment table for a random item. (In the **Encounter** mission, for example, looting an objective lets you roll D66 on the Equipment List to see what is found.) Cannot loot while an enemy is in melee range.

Some actions are **Special Actions** that require a specific special rule to use (these are described as part of model abilities). Examples include powerful or situational actions like **Overwatch**, **Command**, or **Cast a Spell** – these are covered in the **Combat**, **Magic**, or Special Actions reference sections as appropriate. Models cannot perform special actions unless they have the corresponding special rule.

All actions (standard or special) may only be performed **once per activation** each, unless explicitly stated otherwise. (For instance, a model with the **Furious** rule is allowed to use the Fight action twice in one activation.)

## Movement and Terrain

When moving, a model can generally move freely up to its MOV value in inches, but certain terrain or maneuvers can affect movement:

- **Climbing:** Climbing up or down reduces movement – subtract 2″ from the distance moved when climbing surfaces like walls or ladders.
- **Jumping:** A model can jump across gaps. It can jump across an open gap up to half its MOV. If a model Charges by jumping down onto an enemy from above (up to ~3″ height), it inflicts an extra critical hit as noted under Charge.
- **Traversing Obstacles:** Moving through low obstacles or rough ground can cost extra movement (typically -2″ MOV if scrambling over rubble, fences, etc.). If an obstacle is particularly small, it might just slow the model without halving movement.
- **Flying:** If a model has the ability to fly (via a special rule), it ignores terrain height and obstacles for movement (moves in straight lines).
- **Falling:** If a model falls from height (e.g., knocked off a ledge), it takes damage. Falling more than 2″ causes the model to make a defense roll for each inch fallen over 2″. For each failed roll, the model suffers 1 damage per inch fallen. If at least one die result was a 1 on these rolls, the model is **Stunned** when it lands.

## Reactions

Grimheim features a reactive gameplay element: models can sometimes act during the opponent’s turn in response to enemy actions. A **Reaction** allows a ready model (one that hasn’t finished its activation and still has AP remaining) to spend 1 AP to interrupt an enemy’s action under specific conditions.

**How Reactions Work:**

1. When an enemy model declares an action (before any dice are rolled for it), any one of your **ready** models that meets a reaction trigger may declare a reaction. The reacting model must have at least 1 unspent AP.
2. You pay 1 AP from the reacting model to perform the reaction immediately, before the enemy action is resolved. After the reaction is resolved, the enemy’s original action continues.
3. Each model may perform at most **one** reaction to each enemy action. (Multiple different friendly models could each react once to the same trigger, but a single model cannot react twice to one action.) Reactions cannot themselves be reacted to – you can’t chain reactions back and forth.
4. A model that is **Stunned**, **Frozen**, or **Defeated** cannot react. Also, if a model is currently executing a delayed action like Overwatch, it cannot use that and a reaction on the exact same trigger.

**Reaction Triggers and Effects:**

- **Retreat:** *Trigger:* An enemy model declares a **Charge** against the reacting model.  
  *Effect:* Before the enemy reaches melee, the reacting model immediately moves directly away up to its MOV distance (following normal movement rules). It must end this retreat outside of all enemy melee ranges. (If it cannot get away, the charge will connect as normal.)
- **Dodge:** *Trigger:* The reacting model is the target of an enemy **Shoot** action or an enemy **Cast a Spell** action.  
  *Effect:* The reacting model gains +1 DEF die against that one incoming attack (apply this before any fate modifiers or other adjustments). Essentially, the model rolls one extra defense die to try to avoid the shot or spell.
- **Intercept:** *Trigger:* An enemy model moves within 2″ of the reacting model during a **Move**, **Run**, **Charge**, **Fall Back**, or **Run and Gun** action. (This represents the enemy moving past or near the reacting model.)  
  *Effect:* The reacting model makes 1 attack with one of its weapons with its ATK characteristic worsened by 1. 
  The attack is executed as a ranged attack (the defender cannot declare its own attack and only has a Defense Roll). Resolve this attack immediately, then the enemy continues its move if possible.


**General Reaction Rules:**

- Every reaction costs 1 AP and counts as one of the model’s actions for the turn (it uses up AP and contributes to the limit of actions that model can take, but the model will still get its normal activation later if it has AP left).
- A model cannot use a delayed action (like Overwatch) and a reaction on the exact same enemy trigger. In other words, if you set up an Overwatch shot, you can’t also react separately to the same enemy move.
- Reactions never cause infinite loops: a reaction cannot in turn trigger another reaction from the opponent.
- All normal rules (line-of-sight requirements, cover, weapon range, etc.) apply to reaction actions.

*Design Tip:* Use reactions to make clutch defensive moves or opportunistic strikes. Keep track of which models still have AP so you can spring a reaction on your opponent at the right moment!

## End of the Battle

The game typically ends after a set number of turns (usually 4, with a possible 5th overtime turn if a player is significantly behind as noted). At the end of the final turn, calculate Victory Points from the mission objectives (and any side quests, if used) to determine the winner.

If a clear victor isn’t determined by VP (tie game), players can agree on additional criteria or simply call it a draw – Grimheim scenarios often allow for very close outcomes.

