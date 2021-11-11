import 'package:akproject/model/construct/cons_skill_core.dart';
import 'package:akproject/model/construct/constructs.dart';

class ConstructDatabase {
  List<Construct> construct = [
    Construct(
      rank: 'S',
      name: 'Lucia',
      frame: 'Crimson Abyss',
      element: '100% Physical',
      image: 'CrimsonAbyss.png',
      skill: SkillAndCore(
        frame: 'Crimson Abyss',
        redOrb:
            'Leaps forward and attacks targets ahead, dealing 25% / 50% / 75% Physical DMG per hit based on the number of orbs pinged. The last hit deals 75% Physical DMG and knocks back the target if this is a 3-Ping. Gains Super Armor when using this skill.',
        blueOrb:
            'Boosts energy supply for 5 seconds and increases Movement Speed by 20% / 30% / 50% based on the number of orbs pinged. Deals 4% / 8% / 12% Physical DMG twice when attacking. When unleashing Sword Waves, Extra DMG will be enhanced into extra Sword Waves that deal 8% / 16% / 24% Physical DMG per hit.',
        yellowOrb:
            'Charges forward and drives through enemies, dealing 250% / 500% /750% Physical DMG to enemies in the path based on the number of orbs pinged.',
        ult:
            'Costs 85 Energy. Slashes target ahead, dealing 2600% Physical DMG in total.',
        core:
            'Any 3-Ping after a Blue 3-Ping causes you to fall back and enter Blade Will mode. Signal Orbs will be converted into Blade Will Orbs. In Blade Will mode, Signal Orbs gained by Basic Attacks will be converted into Blade Will Orbs. When pinging a Blade Will Orb, unleashes Sword Waves that deal 340% Physical DMG and gains Super Armor while unleashing.',
      ),
    ),
    Construct(
      rank: 'S',
      name: 'Lee',
      frame: 'Entropy',
      element: '100% Physical',
      image: 'Entropy.png',
      skill: SkillAndCore(
        frame: 'Entropy',
        redOrb:
            'Leaps into the air and shoots continuously forward in a small area, dealing 22.5% / 45% / 70% Physical DMG per shot based on the number of orbs pinged.',
        blueOrb:
            'Fires an energy projectile forward, dealing 100% / 200% / 300% Physical DMG based on the number of orbs pinged. An energy ring will be generated after the projectile hits a target or reaches a certain distance. When the energy ring is deployed, it slightly pulls the enemy towards the center once. Based on the number of orbs pinged, enemies in the ring take 24% / 48% / 72% Physical DMG per second for 3/4/5 seconds.',
        yellowOrb:
            'Moves and shoots at the target. Based on the number of orbs pinged, deals 180% / 440% / 700% Physical DMG and marks the target for 4/6/8 seconds. Attacking a marked target will carry out an additional shot that deals 20% / 40% / 60% Physical DMG based on the numbers of orbs pinged. When marking an already marked target, the mark with the highest number of pings will replace the lower one.',
        ult:
            'Costs 100 Energy. Calls in fire support from long-rage energy cannons, dealing 400% Physical DMG per shot.',
        core:
            'After any 3-Ping, pinging the next Red Orb will carry out consecutive shots that deal 55% Physical DMG per shot.',
      ),
    ),
    Construct(
      rank: 'S',
      name: 'Liv',
      frame: 'Luminance',
      element: '100% Physical',
      image: 'Luminance.png',
      skill: SkillAndCore(
        frame: 'Luminance',
        redOrb:
            'Fires a beam at the target location, dealing 200% / 400% / 600% Physical DMG based on the number of orbs pinged, reducing Movement Speed by 20% for 3 seconds, and reducing Extra DMG Bonus by 5% for seconds.',
        blueOrb:
            'Deploys a particle array at the target location, marking all enemies within. The array lasts 3/6/9 seconds, dealing 100% / 200% / 300% Physical DMG based on the number of orbs pinged and dragging the targets in range once per second.',
        yellowOrb:
            'Enhances the weapon and increases the hit count of Basic Attacks. Based on the number of orbs pinged, deals 30% / 40% / 50% Physical DMG per hit up to 16/20/32 times for 2.5/3.5/5 seconds.',
        ult:
            'Costs 100 Energy. Deploys a wide-ranged energy field and uses Light Penalty that deals 150% Physical DMG at random enemies in the area. Physical DMG Resistance of party members in the area increases by 75%.',
        core:
            'Has a 20% chance to trigger Light Penalty that deals 150% Physical DMG when hitting a marked enemy. After a 3-Ping or triggering Light Penalty 5 times, heals allies for 60% of Liv’s Attack.',
      ),
    ),
    Construct(
      rank: 'S',
      name: 'Nanami',
      frame: 'Pulse',
      element: '50% Physical 50% Fire',
      image: 'Pulse.png',
      skill: SkillAndCore(
        frame: 'Pulse',
        redOrb:
            'Dashes forward and stabs the enemy with a chainsaw, dealing 20% / 40% / 60% Physical DMG per hit based on the number of orbs pinged. Can deal up to 12 Hits. Converts Physical DMG into Fire DMG if this is a 3-Ping.',
        blueOrb:
            'Unleashes energy that interrupts enemy attacks and does a heavy strike that deals damage 3 times to nearby enemies. Deals 50% / 100% / 200% Physical DMG per hit based on the number of orbs pinged. Gains a shield equal to 5% / 7.5% / 10% of your maximum HP for 5 seconds and gains Super Armor when the shield is present. Physical DMG is converted to Fire DMG if this is a 3-Ping.',
        yellowOrb:
            'Deals damage twice by flipping forward and slashes with a chainsaw. Deals 100% / 200% Physical DMG per hit if this is not a 3-Ping. Deals 200% Fire DMG per hit and creates a rotating fire ring that deals 30% Fire DMG up to 12 times.',
        ult:
            'Costs 30 Energy. Nanami charges at the target and deals 900% Fire DMG to enemies in the path.',
        core:
            'Nanami enters Overclocking mode after using a Signature Move. Basic Attacks will deal Fire DMG and reduce Fire Resistance of the target by 15% for 8 seconds.',
      ),
    ),
    Construct(
      rank: 'S',
      name: 'Karenina',
      frame: 'Ember',
      element: '30% Physical 70% Fire',
      image: 'Ember.png',
      skill: SkillAndCore(
        frame: 'Ember',
        redOrb:
            'Attacks the targets ahead with crossfire shooting, dealing 100% / 200% / 300% Physical DMG based on the number of orbs pinged. Gains Super Armor while using this skill.\nEnhanced: Deals 150% / 300% / 450% Fire DMG per hit based on the number of orbs pinged.',
        blueOrb:
            'Calls for a flying laser cannon and deals 6% / 12% / 18% Physical DMG per hit based on the number or orbs pinged. The cannon deals 20% / 40% / 60% Physical DMG per attack based on the number of orbs pinged. If multiple cannons are available, the most powerful one takes priority.\nEnhanced: Deals 30% / 60% / 90% Fire DMG per hit based on the number of orbs pinged.',
        yellowOrb:
            'Leaps forward and hammers the target with a gun. Total damage taken by attacks reduces by 30% while using this skill. Deals 180% / 360% / 540% Physical DMG to nearby targets based on the number of orbs pinged.\nEnhanced: Deals 270% / 540% / 810% Fire DMG to nearby targets based on the number of orbs pinged.',
        ult:
            'Costs 100 Energy. Shoots a laser at the ground by 200% Fire DMG and leaves a path of fire for 5 seconds in the end. All enemies in the path take 200% Fire DMG per second.',
        core:
            'When in combat, gains an additional 3% of Thermal Energy per skill level. Thermal Energy can be gained by 3-Pings and using Signature Moves. Becomes Enhanced after the thermal energy reaching 50%. Gains additional effects and 20% Fire DMG Bonus from Signal Orb skills and Basic Attacks. When Enhanced, loses 5% of Thermal Energy per second.',
      ),
    ),
    Construct(
      rank: 'S',
      name: 'Kamui',
      frame: 'Tenebrion',
      element: '50% Physical 50% Dark',
      image: 'Tenebrion.png',
      skill: SkillAndCore(
        frame: 'Tenebrion',
        redOrb:
            'Normal Mode: Cross slash the target, dealing 100/200/300(200/400/600)% of physical damage and an additional 20/40/60(40/80/120)% of dark damage.\nDark mode: Leap forward to an enemy, dealing 400/800/1200(800/1600/2400)% of dark damage.',
        blueOrb:
            'Normal Mode: Spin your sword and deal 70/140/210(140/280/420)% physical damage and an additional 20/40/60(40/80/120)% of dark damage.The spin will also draw enemies towards you.\nDark mode: Crush the ground and release energy in a fan shape, dealing 240/480/720(480/960/1440)% of dark damage and stunning the target.',
        yellowOrb:
            'Normal Mode: Rush towards an enemy, dealing 75/150/225(150/300/450)% of physical damage and an additional 20/40/60(40/80/120)% dark damage. During the rush, you take 30% less damage and is immune to crowd control.\nDark Mode: Rush and swing your sword around, dealing 300/600/900(600/1200/1800)% of dark damage. During the rush, you take 30% less damage and is immune to crowd control.',
        ult:
            'Dark mode can be activated when energy is above 60, all skill will be changed and Kamui gains Anti-CC. 8 energy is depleted per second in Dark mode, exit Dark mode when energy is depleted. Dark damage is increased by 10(20)% when in Dark mode',
        core:
            'Consuming 3 orbs gains an additional 10 energy. Receive 15(30)% less physical damage and dark damage when in Dark mode.',
      ),
    ),
    Construct(
      rank: 'S',
      name: 'Bianca',
      frame: 'Veritas',
      element: '20% Physical 80% Lightning',
      image: 'Veritas.png',
      skill: SkillAndCore(
        frame: 'Veritas',
        redOrb:
            'Charges an energy arrow that penetrates enemies when fired, dealing 120/240/360(240/480/720)% physical damage. Deals lightning damage on 3-ping.',
        blueOrb:
            'Detonate an arrow, releasing an energy pulse that repels enemies in close proximity, dealing 20/40/60(40/80/120)% physical damage. Gain l lightning charge.\nNormal attacks fire l additional lightning arrow, dealing 8/16/24(16/32/48)% lightning damage. Red orbs and core passive will trigger 2 additional lightning arrows, dealing 12/24/36(24/48/72)% lightning damage. Lasts for 8 seconds.',
        yellowOrb:
            'Flash towards the sky, shooting out a charged arrow, dealing 50/100/150(100/200/300)% physical damage, leaving a lightning field centred around the target. Enemies within the field are slowed by 20/35/50% and receives 40/60/80% lightning damage per second. The field last 3/5/7 seconds.',
        ult:
            'Consume 100 energy. Fire off a barrage of arrows towards the sky, triggering a chain lightning strike, each arrow dealing 80(160)% lightning damage within an area. Each arrow detonates for 90(180)% lightning damage after a set delay.',
        core:
            'After a 3 red orb combo, consuming blue orbs will enter sniper mode. Basic attacks will fire off a long range penetrating lightning arrow, dealing 250(500)% lightning damage, exits sniper mode after 6 seconds, or successfully shooting 6 arrows. When dodging during sniper mode, the next basic attack will have a faster charge rate. Basic attacks no longer return orbs in sniper mode.',
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Lucia',
      frame: 'Dawn',
      element: '40% Physical 60% Lightning',
      image: 'Dawn.png',
      skill: SkillAndCore(
        frame: 'Dawn',
        redOrb:
            'Launches a flurry of attacks that deal 40% / 80% / 144% Physical DMG 5/5/5 times in a row based on the number of orbs pinged. Converts Physical DMG to Lightning DMG if this is a 3-Ping. Gains Super Armor while using the skill.',
        blueOrb:
            'Quickly strikes the target, dealing 80% / 160% / 240% Lightning DMG based on the number of orbs pinged. Then pulls the target towards you, dealing 80% / 160% / 240% Physical DMG and marking the target. Mark duration refreshes when Marks stack (Max 3 Marks per target).',
        yellowOrb:
            'Deploys a lightning field. Deals 100% / 200% / 300% Physical DMG based on the number of orbs pinged and marks the target. Mark duration refreshes when Marks stack (Max 3 Marks per target). The field Lasts 3/4/5 seconds and attacks enemies in the area once per second, dealing 20% / 30 % / 40% Lightning DMG.',
        ult:
            'Costs 50 Energy. Using Basic Attacks and skills will carry out an additional attack with Lotus Blade that deals 25% Lightning DMG. Lotus Blade lasts 15 seconds. Reusing this skill while it is still active will refresh the duration.',
        core:
            'Lightning Lure: When attacking a marked enemy, based on the number of Marks on the enemy, there is 25%/50%/75% chance for the target to be struck with a 60% Lightning DMG Bolt.',
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Liv',
      frame: 'Lux',
      element: '20% Physical 80% Lightning',
      image: 'Lux.png',
      skill: SkillAndCore(
        frame: 'Lux',
        redOrb:
            'Fires the ion cannon once, dealing 200% / 400% / 600% Physical DMG based on the number of orbs pinged.',
        blueOrb:
            'Deploys an ion wall at the target location that shocks enemies passing through. The ion wall lasts 2/4/6 seconds. Enemies take 60% Lightning DMG per second and their Movement Speed reduces by 20% / 40% / 80% based on the number of orbs pinged. The target will be marked for 8 seconds after being hit. Mark duration refreshes when Mark is inflicted again.',
        yellowOrb:
            'Creates a cube at the target location. Inflicts Matrix Effect on the target inside the cube for 1/2/3 seconds based on the number of orbs pinged, dealing 60% / 90% / 120% Lightning DMG and pulling enemies in. The cube explodes when it dissipates, dealing 60% / 120% / 180% Lightning DMG.',
        ult:
            'Costs 100 Energy. Deploys a lightning field. Allies within the field gain 1 Signal Orb per second and their attack increases by 20%. Movement Speed of the enemies within the area reduces by 50%.',
        core:
            'When Basic Attacks hit marked enemies, there is a 30% chance to trigger Lightning Lure and deal 60% Lightning DMG. Red Orbs have 30% / 60% / 100% of chance to trigger Lightning Lure. After triggering 4 Lightning Lures, the next Lightning Lure will summon a Ex - Lightning Lure that deals 200% Lightning DMG and heals allies in the area for 40% of Lux’s attack.',
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Lee',
      frame: 'Palefire',
      element: '60% Physical 40% Fire',
      image: 'Palefire.png',
      skill: SkillAndCore(
        frame: 'Palefire',
        redOrb:
            'Fires 15 quick shots at the target that deals 16% / 32% / 48% Physical DMG per shot based on the number of orbs pinged. Gains Super Armor while using this skill.',
        blueOrb:
            'Fires an explosive round at the target, dealing 200% / 400% / 600% Physical DMG based on the number of orbs pinged.',
        yellowOrb:
            'Fires a blasting round at the target that explodes on hit and deals 100% / 150% / 200% Fire DMG based on the number of orbs pinged. Creates a burning area for 3/4/5 seconds that deals 12% / 24% / 36% Fire DMG per 0.5 seconds to the enemies inside. Attacking enemies in the burning area deals extra 12% Fire DMG for up to once per 0.1 seconds.',
        ult:
            'Costs 100 Energy. Fires consecutive shots at nearby enemies, dealing 800% Physical DMG in total, then deals 1200% Fire DMG with the last shot.',
        core:
            'After pinging a Yellow Orb, the next Red Orb skill will inflict Blast. Blast: Bullets explode after hitting the target, dealing 40% Fire DMG to enemies in an area.',
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Bianca',
      frame: 'Zero',
      element: '100% Physical',
      image: 'Zero.png',
      skill: SkillAndCore(
        frame: 'Zero',
        redOrb:
            'Shoots 1/2/3 arrows in a row based on the number of orbs pinged. Each arrow deals 200% Physical DMG.',
        blueOrb:
            'Imbues weapon with energy. Basic Attacks will shoot extra 1/2/3 arrows per attack (max 7/20/42) that deals 20% / 30% / 40% Physical DMG based on the number of orbs pinged. Lasts 4/6/8 seconds.',
        yellowOrb:
            'Shoots 5/5/7 energy arrows forward, dealing 30% / 60% / 90% Physical DMG and recovers 1/2/3 Energy when hitting targets based on the number of orbs pinged.',
        ult:
            'Costs 60 Energy and fires a rain of arrows at the target area. Each arrow deals 200% Physical DMG.',
        core:
            'After any 3-Ping, 1 energy arrow will be stored in the quiver (max 3 stored.) All arrows will be released when using the next Signature Move. Each energy arrow deals 100% Extra Physical DMG twice.',
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Karenina',
      frame: 'Blast',
      element: '80% Physical 20% Fire',
      image: 'Blast.png',
      skill: SkillAndCore(
        frame: 'Blast',
        redOrb:
            'Fires 6 projectiles forward, each dealing 40% / 80% / 120% Physical DMG based on the number of orbs pinged.',
        blueOrb:
            'Fires a special projectile at the ground that continues to pull enemies in and deals 100% / 200% / 300% Physical DMG based on the number of orbs pinged. Then deals 50% Physical DMG per second to enemies in the area for 1/2/3 seconds.',
        yellowOrb:
            'Quickly fires a projectile at the target and deals 150% / 300% / 450% Physical DMG based on the number of orbs pinged. Puts a Mark on the target. Marked targets have a 75% chance of exploding and taking 10% / 20% / 30%  Fire DMG when hit by you.',
        ult:
            'Costs 100 Energy. Continuously bombards target area. Each projectile deals 100% Physical DMG.',
        core:
            'Karenina enters Burst mode after 3 times of any 3-ping or using a Signature Move. For the next 3 seconds, your Basic Attacks will become cannon shots that deal 80% Physical DMG per shot.',
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Watanabe',
      frame: 'Nightblade',
      element: '100% Physical',
      image: 'Nightblade.png',
      skill: SkillAndCore(
        frame: 'Nightblade',
        redOrb:
            'Launches a 4-combo attack at the enemies ahead, dealing 160% / 320% / 480% Physical DMG based on the number of orbs pinged. Launches an extra blow that deals 160% Physical DMG if this is a 3-Ping.',
        blueOrb:
            'Carves target with a blade, dealing 80% / 160% / 240% Physical DMG in the initial stab and 70% / 140% / 210% Physical DMG when pulling the blade out based on the number of orbs pinged. Becomes a critical strike if the enemy’s back is attacked.',
        yellowOrb:
            'Thrusts and pierces the enemies ahead, dealing 160% / 320% / 480% Physical DMG to enemies in the path based on the number of orbs pinged. Launches an extra blow that deals 120% Physical DMG if this is a 3-Ping.',
        ult:
            'Costs 100 Energy. Attack enemies with a blade for 3000% Physical DMG in total.',
        core:
            'The final strike of each 3-Ping marks the target. Unleashes a shade to attack when marks reach 2 stacks. The shade lasts 5 seconds and will attack once with every Basic Attack. Shades deal 90% Physical DMG per attack.',
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Kamui',
      frame: 'Bastion',
      element: '100% Physical',
      image: 'Bastion.png',
      skill: SkillAndCore(
        frame: 'Bastion',
        redOrb:
            'Strike the enemy with an overhead attack, dealing 100/200/300(200/400/600)% physical damage. When landing a 3 orb combo, strike again with an additional attack dealing 200(400)% physical damage',
        blueOrb:
            'Release a burst of energy to defend yourself, unleashing a shield equal to 25/50/75(50/100/150)% of current defense. Additional deal 50/100/150(100/200/300)% physical damage to surrounding enemies',
        yellowOrb:
            'Take a defensive stance for 2 seconds, gaining 75% damage reduction. Retaliate against the next hit taken, dealing 100/200/300(200/400/600)% physical damage in return. Additionally recover 40/80/120 charged energy. If the attack button is pressed during the stance or no hit is taken after 2 seconds, release a sword wave dealing 50/100/150(100/200/300)% physical damage instead and exit defensive stance',
        ult:
            'Charge your sword and unleash a burst of energy, dealing 800(1600)% physical damage.',
        core:
            'Gain 40 charged energy on every 3 orb combo, up to a maximum of 120 energy. When the charged energy is above 0/40/80, deal 3(6)% more damage. Additionally, lose 8 charged energy per second in charged mode',
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Watanabe',
      frame: 'Astral',
      element: '50% Physical 50% Dark',
      image: 'Astral.png',
      skill: SkillAndCore(
        frame: 'Astral',
        redOrb:
            'Watanabe throws out darts in a fan shape dealing 100%/200%/300% (200%/400%/600%) physical damage. Using 3 orbs will convert damage into dark damage.',
        blueOrb:
            'Teleport behind an enemy and stab, dealing 75%/150%/225% (150%/300%/450%) physical damage. Using 3 orbs will convert damage into dark damage.',
        yellowOrb:
            'Watanabe spins in the air, slashing his target. Each hit deals 20%/40%/60% (20%/80%/120%) physical damage. The landing hit will deal 25%/50%/75% (50%/100%/150%) physical damage. Using 3 orbs will convert damage into dark damage.',
        ult:
            'Watanabe turns into a shadow and stomps the ground, each stomp dealing 300% (600%) dark damage.',
        core:
            "Upon using 3 orbs, then using a red orb, Watanabe turns into a shadow and slashes multiple times, each slash dealing 30% (60%) dark damage. Watanabe's normal attacks deal an additional 150% (300%) dark damage. Chase deals 50% (100%) dark damage",
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Ayla',
      frame: 'Brilliance',
      element: '100% Physical',
      image: 'Brilliance.png',
      skill: SkillAndCore(
        frame: 'Brilliance',
        redOrb:
            'Attack with the scythe, dealing 75/150/225(150/300/450)% physical damage.',
        blueOrb:
            'Throw your scythe forward and recall it, dealing 10/20/30(20/40/60)% physical damage to all enemies caught in the path.',
        yellowOrb:
            'Smash into a target, dealing 45/90/135(90/180/270)% physical damage. Swing the scythe upwards after colliding with the target, dealing 60/120/180(120/240/360)% physical damage.',
        ult:
            'Bloom! Attack with the scythe, dealing 60(120)% physical damage with each swing. At the end of the ultimate, charge and strike with the scythe, dealing 300(600)% physical damage. During the ultimate the movement and position can be controlled using the movement stick.',
        core:
            'After a 3 orb combo, the next blue orb will trigger a charged attack that drags in enemies while charging. Grants a shield base on 8% of maximum health for 7 seconds and take 70% less damage from all sources while charging. After fully charging, attack with a heavy strike, dealing 350(700)% physical damage.',
      ),
    ),
    Construct(
      rank: 'A',
      name: 'Sofia',
      frame: 'Silverfang',
      element: '20% Physical 80% Fire',
      image: 'Silverfang.png',
      skill: SkillAndCore(
        frame: 'Silverfang',
        redOrb:
            'Sofia fires her guns rapidly, dealing 120%/240%/360% (240%/480%/720%) fire damage. If Sofia uses 3 orbs, she will drop an energy orb.',
        blueOrb:
            'Fire a fan shaped blast dealing 100%/200%/300% (200%/400%/600%) fire damage, and propelling Sofia backwards. If Sofia uses 3 orbs, she will drop an energy orb.',
        yellowOrb:
            'Sofia dashes and shoots towards her target. Each shot deals 20%/40%/60% (40%/80%/120%) physical damage. If Sofia uses 3 orbs, damage will be converted into Fire damage, and she will drop an energy orb.',
        ult:
            'Spend 100 energy to gather enemies into an energy pyramid. She will blast enemies back dealing 100% (200%) fire damage. The pyramid will explode dealing 300% (600%) fire damage, and deal lingering fire damage. (10%-20% per tick) Sofia also drops 2 energy orbs.',
        core:
            "Sofia drops energy orbs upon 3 orb uses, QTE, ultimate, and finishing a normal attack. Energy orbs can be picked up, healing teammates by 10% (20%) of Sofia's attack power, and increase fire damage by 5% (10%). If Sofia picks up the energy orbs, she will gain 4 energy, and 75 heat. When heat values exceed 0/100/200, Sofia's damage increases by 5%/10%/15%.",
      ),
    ),
    Construct(
      rank: 'B',
      name: 'Lucia',
      frame: 'Lotus',
      element: '80% Physical 20% Fire',
      image: 'Lotus.png',
      skill: SkillAndCore(
        frame: 'Lotus',
        redOrb:
            'Thrusts forward and pulls the target, dealing 266.72% / 533.32% / 800% Physical DMG based on the number of orbs pinged.',
        blueOrb:
            'Deals 100% / 200% / 300% Physical DMG and flares up weapon, all attacks deal 10% / 15% / 20% extra Fire DMG within 4/4/6 seconds based on the number of orbs pinged.',
        yellowOrb:
            'Quickly strikes once and knocks the target airborne, dealing 150% / 300% / 450% Physical DMG based on the number or orbs pinged.',
        ult:
            'Costs 100 Energy. Unleashes Lotus Flurry to deal quick slashes to enemies ahead. Each slash deals 140% Physical DMG. Finishes the move by striking enemies with a heavy blow that deals 1000% Physical DMG.',
        core:
            'Pinging a Red Orb within 4 seconds of any 3-Ping will make Lucia enter Burst mode. Basic Attacks will be replaced with Dual Blades. Lotus - Dual Blades: Launches consecutive attacks at enemies, dealing 1080% Physical DMG in total.',
      ),
    ),
    Construct(
      rank: 'B',
      name: 'Liv',
      frame: 'Eclipse',
      element: '100% Physical',
      image: 'Eclipse.png',
      skill: SkillAndCore(
        frame: 'Eclipse',
        redOrb:
            'Orders weapons to fire laser beam dealing 200% / 400% / 600% Physical DMG based on the number of orbs pinged.',
        blueOrb:
            'Unleashes energy and knocks back nearby enemies. Based on the number of orbs pinged, deals 100% / 200% / 300% Physical DMG and heals nearby allies for 40% / 80% / 120% of your Attack. Physical DMG increases by 16% / 32% / 48% for 5 seconds.',
        yellowOrb:
            'Automatically uses a 3-Ping version of this attack upon switch-in that does not trigger Matrix.\nDeploys a black hole at the target area that pulls nearby enemies in. Based on the number of orbs pinged, the black hole lasts 1/2/3 seconds and enemies in contact with the black hole take 90% / 150% / 210% Physical DMG, it then explodes afterwards and deals 80% / 160% / 240% Physical DMG.',
        ult:
            'Costs 100 Energy. Summons beams to consecutively strike at the target area for 2 seconds. Each beam deals 70% Physical DMG.',
        core:
            'After any 3-Ping, the next Red Orb skill will unleash laser beams that deal 800% Physical DMG.',
      ),
    ),
    Construct(
      rank: 'B',
      name: 'Nanami',
      frame: 'Storm',
      element: '100% Physical',
      image: 'Storm.png',
      skill: SkillAndCore(
        frame: 'Storm',
        redOrb:
            'Charges forward and deals 240% / 480% / 720% Physical DMG based on the number of orbs pinged to enemies in a rectangular area ahead.',
        blueOrb:
            'Bursts and pulls enemies. Based on the number of orbs pinged, deals 100% / 200% / 300% Physical DMG, reduces DEF of targets hit by 10% / 20% / 30%, and increases own Physical Resistance by 20% / 40% / 60% for 4/4.5/5 seconds.',
        yellowOrb:
            'Spins and cuts enemies rapidly, dealing 200% / 400% / 600% Physical DMG based on the number of orbs pinged to nearby enemies.',
        ult:
            'Costs 100 Energy. Deploys an energy barrier to resist attacks from enemies and protect allies within the area. The barrier explodes after 5 seconds, dealing 1000% Physical DMG to enemies.',
        core:
            'Pinging a Yellow Orb after any 3-Ping will cause Nanami to use EX - Storm of Cuts and launch 8 consecutive attacks at nearby targets, dealing 100% Physical DMG per attack.',
      ),
    ),
  ];
}
