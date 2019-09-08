# Stocking Outfit Pieces

A modular body slid set of nylons using the RaceMenu dye system for arms, legs, and a panty. There are two variations, nylon and latex. You can craft them at the tanning rack using leather.

The arms and legs are broken into two pieces so that you can wear them with armours. For example if you wear them with a normal pair of boots the stocking foot will get replaced with the boot but the leg will stay on in most cases.

<details>
    <summary>Click to expand (NSFW Screenshots)</summary>

![Nylons](https://i.imgur.com/3xkAqyK.png)

![Latex](https://i.imgur.com/pDoBBno.png)

    </summary>
</details>


# Requirements

* Skyrim Special Edition

* SKSE 2.0.16 or Newer
  https://skse.silverlock.org/

* Racemenu 0.4.7 or Newer
  https://www.nexusmods.com/skyrimspecialedition/mods/19080

* Dye Manager 2.0.0 or Newer
  https://www.nexusmods.com/skyrimspecialedition/mods/27348

* BodySlide 4.6.1 or Newer
  https://www.nexusmods.com/skyrimspecialedition/mods/201

# Turbo Important

* You must build them with BodySlide after installing or you won't see jack in-game.

* If you are using ENB, you must update to the latest version or the dye system will lock the game up.

* If you experiences hangs and you are on the newest ENB then redownload the newest ENB because that guy will release updates that fixes things without changing the version number like a tard.

* The RaceMenu version is non-negotiable. Anything older than 0.4.7 and you will begin to experiences crashes n shit.

# Dyeing

To dye them you go to an alchemy station. If you installed Dye Manager correctly it will ask you what you want to do. See the Dye Manager page for a list of the ingredients that can be used to dye.

The Dye UI takes some getting used to. On the bottom of the Dye UI there are 15 diamond shape things. Starting from the left they are numbered 1 through 15. Select either slot 1 or 2 depending on what you want to colour. Then choose some ingredients from the list in the next column. You can choose up to 3 different ingredients to mix their colours together. Once you are happy with the colour make sure to hit whatever key it says is Dye to finalise it.

**Arms and Legs Slots**
1. Colours the main arm or leg.
2. Colours the stocking top.

**Feet Slots**
1. Colours the main foot.
2. Colours the the reinforced toe.

**Hand Slots**
1. Colours the main hand.

**Panty Slots**
1. Colours the main panty.
2. Colours the trim.

# For Minor Clipping

Keep in mind that if the armour base body is the wrong shape the stockings will clip them. I have had to "fix" a lot of armours because they were using either the old CBBE shape, a UNP shape, or just for some stupid reason or another they just modified the base shape. Here is a quick How-To fix armours that are slightly off.

1) Load the BodySlide Project in Outfit Studio
2) delete the green base body shape from the list.
3) File > Load Reference... CBBE Physics.
4) Fix any minor clipping you see as you would normally.
5) Slider > Conform All
6) File > Save Project

After that reload the project (select something else then select the correct one again) and rebulid the armour.

# For Major Clipping

R.I.P.

# Known Issues

* The arms do not show in normal First Person because they are using an off-slot so that they can be stacked with gauntlets. Use of one of those immersive first person camera mods probably would probably show it however.

* They are very close to the base body so clipping may be unavoidable in some poses.

* Because the hands and arms, legs and feet, are two pieces, a bit of a seam is unavoidable. In most of my tests it is generally unnoticable but your milage may very depending on how weird your BodySlide shape presets are.
