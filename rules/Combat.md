Combat in Grimheim is resolved through opposed dice rolls for attacks and defenses. There are two primary forms of combat: **Close Combat** (melee fighting between models in base-to-base contact) and **Ranged Combat** (shooting or spell attacks at a distance).

## Close Combat (Melee)

When two (or more) enemy models are within **melee range** (1″, base-to-base) they may fight using the **Fight** action.

**Key idea:** both players roll *attack* dice at the same time.  
Those dice do **double duty** – you can spend each hit either to **strike** your opponent or to **block** an incoming hit.

### 1 – Targeting  
The active model ( *attacker* ) chooses one enemy model in melee range ( *defender* ).
### 2 – Choose weapons  
Each player secretly selects one of their model’s melee weapons, then reveals it.
### 3 – Attack roll  
Both players roll **D6** equal to the selected weapon’s **ATK**.  
- A result **≥ HTV** is a **normal hit**.  
- A roll of **6** is a **critical hit**.  
- A roll of **1** always fails.

> *Assist:* For every friendly model that is also in melee with the defender, the attacker’s required **HTV is reduced by 1** (to a minimum of 2+).

### 4 – Resolve hits — *Strike & Block*  
1. **Attacker goes first**: choose **one** of your remaining hits and declare it a **strike** against the defender.  
2. **Defender may answer** with **one** of their own hits to **block**:  
   - A **normal** hit can cancel **one normal** strike.  
   - A **critical** hit may cancel **any** strike (normal *or* critical).  
   - Unused defender hits are kept for later.
3. Players **alternate** spending hits (attacker → defender → attacker …) until both run out or pass.

Any strike that is **not** blocked inflicts damage immediately:

| Hit type | Damage inflicted |
|----------|------------------|
| Normal   | Weapon **DMG**   |
| Critical | Weapon **CRT**   |

### Extra block dice  
Some sources give additional **Block dice** (they are **not** attack dice and are rolled separately):

| Source | Bonus dice | Notes |
|--------|------------|-------|
| **Medium Armor** | +1 block die |
| **Heavy Armor**  | +2 block dice |
| **Guard** action | +1 block die (until next combat) |

Roll these dice **against the model’s SAV**, *after* normal attack dice have been rolled.  
Each success counts as a **normal hit** that may only be used for **blocking**. A roll of **6** on a block die is a **critical** block hit.

### Example

> A Witchhunter (Sword ATK 3, HTV 4+) charges an Orc Brute (Greataxe ATK 4, HTV 4+) wearing chainmail (Medium Armor).  
> Both roll:  
> – Witchhunter: **6 5 2** → 1 critical, 1 normal hit  
> – Orc Brute: **6 4 3 1** → 1 critical, 1 normal hit  
> Chainmail grants the Orc **+1 block die**; he rolls a **5** (another normal hit usable for blocking).  
> **Resolution:**  
> 1. Witchhunter strikes with his *critical* (CRT 3 DMG). Orc blocks with his *critical* – it cancels.  
> 2. Witchhunter strikes with his remaining *normal* hit (DMG 2). Orc blocks with his extra armor block hit – cancelled.  
> 3. No hits remain; combat ends with no damage dealt this round.



## Ranged Combat (Shooting & Spells)

Ranged attacks are resolved similarly to melee attacks, with a few differences:

- A model can make a **Shoot** action if it has a ranged weapon and no enemy is currently in melee range with it. Choose a target within the weapon’s range and with **line of sight** (see **Visibility** in Terrain rules). Roll the weapon’s ATK dice and count hits on the weapon’s HTV as usual (6 = critical hit).
- The target then rolls defense dice (DEF stat) against its SAV to cancel hits, just like in melee. However, in ranged combat there are typically no extra **block dice** (shields and heavy armor only grant block dice in close combat, not against shooting, unless specified otherwise).
- **Cover:** If the target is in cover relative to the shooter (e.g., hiding behind terrain and at least 50% obscured), the defender gains an automatic advantage: the defender may **retain 1 defense die as a free success** (counted as a normal save) before rolling. Essentially, being in cover guarantees one normal save without rolling, reflecting the attacker’s difficulty in getting a clear shot. Additionally, cover might impose situational modifiers (for example, some scenarios or rules might further penalize hit rolls, but by default the main effect is the free save).
- A critical hit (roll of 6 to hit) in ranged combat typically means higher damage (use the CRT value of the weapon for damage if the hit isn’t saved). Critical hits from shooting can be blocked, but only by rolling a critical save (6) on a defense die or by expending two normal saves.

**Line of Sight (LOS):** To target an enemy with a ranged attack or ability, the attacker must have line of sight. Draw an imaginary line from the attacker’s eyes (or head of the model) to the target model. If at least about 20% of the target is visible and the target is not **Hidden**, you have line of sight. If an object fully blocks this line (and is not translucent), you do not have LOS and cannot target that model. Models do not block line of sight to friendly models (you can see past your allies), but **blocking terrain** (buildings, walls, large rocks, etc.) will block LOS.

**Ranged Attack Example:** A musketeer fires a Handgun (ATK 3, HTV 4+, DMG 2, CRT 3) at an enemy across the field. The target is behind a low wall (providing cover). The musketeer rolls 3 attack dice and gets 4, 4, and 6 – that’s three hits, one of which is a critical. The target would normally roll their DEF dice, but because they are in cover, they automatically count one normal save success before rolling. If the target has DEF 1 (one defense die), they effectively already saved one hit from cover, and can now roll their single defense die for the remaining hits. If they roll, say, a 5 (a normal save), that would cancel one more hit. In total, two hits were canceled (one by cover, one by the roll), leaving one hit still hitting – unfortunately for the target, that remaining hit was the critical one. The target suffers 3 wounds (the handgun’s critical damage). If that reduces their Wounds to 0, they are defeated.

## Damage and Wounds

When a model takes damage from one or more hits, subtract the total damage from its **WND (Wounds)**. Track remaining Wounds – when it drops to zero or below, the model is **defeated** and removed from play.

**Critical Hits:** A roll of 6 on an attack not only counts as a hit but as a *critical hit*. Many weapons have higher damage on a critical (the CRT value). Some special rules or effects might also trigger on a critical hit (e.g. “Deadly” weapons might cause extra effects). Critical hits cannot be blocked by normal means alone – it takes either a critical save (6 on a defense die) or two normal saves to cancel one critical hit.

**Fatal Damage:** Some attacks or effects deal **Fatal** damage. **Fatal damage cannot be blocked or saved at all.** If an effect says “deal X Fatal damage,” the target must immediately take that many wounds with no defense rolls allowed. (Example: certain powerful spells or traps might inflict fatal damage that ignores armor and defense.)

**Injuries:** Grimheim can be played as a one-off battle or as part of a campaign. In a campaign or with advanced rules, if a model survives a battle with reduced Wounds, it might suffer **injuries**. Injuries are represented as special status effects that impose penalties until healed:
- **Head Injury:** The model fights at reduced capacity – its Hit Value for all attacks is worsened by +1 (harder to hit). Requires full healing to remove.
- **Arm Injury:** The model’s Attack (ATK) is reduced by 1 (it throws one fewer attack die). Requires full healing to remove.
- **Leg Injury:** The model’s Movement (MOV) is reduced by 1″. Requires full healing to remove.

If using the injury system, typically whenever a model’s current Wounds drop below its starting WND (but it isn’t dead), you would roll on an injury table to see which injury it suffers (applied immediately). Healing a model to its max Wounds (100% health) will remove any injury effect.

*(Note: For quick one-off games, you might ignore injury rules and simply treat models as either healthy or defeated. Injuries are mainly for campaign continuity.)*

## Special Situations

- **Outnumbered Warband:** If your warband has at least 2 fewer models on the table than the enemy at the start of a turn, your side is considered outnumbered. The outnumbered player gains a bonus: **one free action (Move, Run, Shoot, or Fight) for every 2-model difference**, usable during that turn. This represents smaller forces being a bit more desperate and active. Free actions are declared at the start of the Action Phase and can be assigned to any of your models (one per model per turn at most).
- **Multiple Combat Rounds:** In close combat, models do not automatically fight multiple rounds in one activation. A model must spend AP each time to fight. If two models remain in melee after both have activated, they will continue the fight in the next turn’s activations. There is no “lock-in” close combat phase separate from the action system – everything is driven by AP and actions.

Combat in Grimheim is designed to be brutal yet tactical. Because models have several wounds and critical hits are needed to do big damage, fights can go back and forth for a while, giving players chances to intervene with Fate Dice or other tactics. Use terrain, cover, and teamwork to your advantage, and watch out for those deadly criticals and fatal damage sources!
