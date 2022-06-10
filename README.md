# Useful Roblox resources
I've been browsing the DevForum lately as there are many awesome resources that I can use for my personal projects. I had a thought to share them here so you don't have to search those awesome resources by yourself (considering the DevForum is filled with trolls nowadays), and here it is. Make sure to credit the creator of the library that you're using somewhere on your game (even if the creator didn't ask to) as a appreciation for making such amazing resources!

_Also, I expect you to have some knowledge about scripting and/or Roblox Studio in general, because some of the tutorials are really complicated. I can't really help you if you have some issues with them because I don't make those tutorials._

## Table of Contents
- [Libraries](#libraries)
- [Plugins](#plugins)
  - [Utility Plugins](#utility-plugins)
  - [Building Plugins](#building-plugins)
- [Tutorials](#tutorials)
- [Contributing](#contributing)



## Libraries

> NOTE: Some of these libraries has its own GitHub repository. **Be sure to read the license to know what you can do with it, or you'll ran into some serious issues!**

| Library | Creator | Description | Documentation | Notes |
|:----|:----|:----|:----|:----|
| [BetterChat](https://devforum.roblox.com/t/1756348) | [Jumpathy](https://devforum.roblox.com/u/Jumpathy) | A feature-rich chat system that supports rich text, message editing, and alot more! | [Docs](https://jumpathy.gitbook.io/betterchat-v3/) | If you don't like Roblox's default chat, use this one. I guarantee that you'll like it! |
| dat.GUI ([DevForum thread](https://devforum.roblox.com/t/817209), [GitHub repo](https://github.com/nidorx/roblox-dat-gui)) | nidorx ([DevForum](https://devforum.roblox.com/u/nidor_x), [GitHub](https://github.com/nidorx)) | A lightweight GUI and controller library. | Documented on the thread, or [here](https://github.com/nidorx/roblox-dat-gui#api) | Useful if you want to make simple settings or something similar. If you only need sliders, checkboxes, use RbxGuiLib instead. |
| RbxGuiLib ([DevForum thread](https://devforum.roblox.com/t/719287), [GitHub repo](https://github.com/EgoMoose/Rbx-Gui-Library)) | EgoMoose ([DevForum](https://devforum.roblox.com/u/EgoMoose), [GitHub](https://github.com/EgoMoose)) | Another GUI library that you can use to make few common GUI components (like slider bars, checkboxes, you name it) that didn't present in Roblox created by the legend himself! | Documented on the source code itself | - |
| ColourUtils ([DevForum thread](https://devforum.roblox.com/t/1406675), [Github repo](https://github.com/csqrl/colour-utils)) | csqrl ([DevForum](https://devforum.roblox.com/u/csqrl), [GitHub](https://github.com/csqrl)) | A color manipulation module. If you like messing with colors, you came to the right place. | [Docs](https://csqrl.github.io/colour-utils) | - |
| ProfileService ([DevForum thread](https://devforum.roblox.com/t/667805), [GitHub repo](https://github.com/MadStudioRoblox/ProfileService)) | loleris ([DevForum](https://devforum.roblox.com/u/loleris), [GitHub](https://github.com/LM-loleris)) | A known [DataStore](https://developer.roblox.com/en-us/articles/Data-store) module that features session locking[^1] | [Docs](https://madstudioroblox.github.io/ProfileService) | If you're confused with the documentation, read the tutorial below this section. |
| ReplicaService ([DevForum thread](https://devforum.roblox.com/t/894736), [GitHub repo](https://github.com/MadStudioRoblox/ReplicaService)) | loleris ([DevForum](https://devforum.roblox.com/u/loleris), [GitHub](https://github.com/LM-loleris)) | A selective state[^2] replication system. | [Docs](https://madstudioroblox.github.io/ReplicaService) | Suitable with ProfileService. Read the tutorial below this section. |
| [FormatNumber](https://devforum.roblox.com/t/527979) | [Blockzez](https://devforum.roblox.com/u/Blockzez) | It's a simple to use number formatting module that saves you some work implementing your own. | Documented on the thread | - |
| TopbarPlus ([DevForum thread](https://devforum.roblox.com/t/1017485), [GitHub repo](https://github.com/1ForeverHD/TopbarPlus)) | ForeverHD ([DevForum](https://devforum.roblox.com/u/ForeverHD), [GitHub](https://github.com/1ForeverHD)) | TopbarPlus is a module enabling the construction of dynamic topbar icons. | [Docs](https://1foreverhd.github.io/TopbarPlus/) | - |
| zblox164's Placement Service ([DevForum thread](https://devforum.roblox.com/t/698753), [GitHub repo](https://github.com/zblox164/PlacementService)) | zblox164 ([DevForum Thread](https://devforum.roblox.com/u/zblox164), [GitHub](https://github.com/zblox164)) | A simple placement system that you can use on your building game | Documented on the thread, or [here](https://zblox164.github.io/PlacementService/) | *"This module is made **specifically** for sandbox tycoons, **not** open world games."*<br/>- zblox164 |
| [berezaa's MoneyLib module](https://github.com/berezaa/minershaven/blob/master/src/ReplicatedStorage/MoneyLib.lua) | berezaa ([DevForum](https://devforum.roblox.com/u/berezaa), [GitHub](https://github.com/berezaa)) | A simple module to convert numbers to readable ones. It's the one that [Miner's Haven](https://www.roblox.com/games/258258996/Miners-Haven) uses. | - | - |
| [t-util](https://github.com/Loominagit/t-util) | Myself | Adds some additional `table` methods that you can use for manipulting tables, such as filtering, deep copy, merge, etc. Compatible with both Lua and Luau. | [Docs](https://github.com/Loominagit/t-util/wiki/Methods) | - |
| ZonePlus ([DevForum thread](https://devforum.roblox.com/t/1017701), [GitHub repo](https://github.com/1ForeverHD/ZonePlus)) | ForeverHD ([DevForum](https://devforum.roblox.com/u/ForeverHD), [GitHub](https://github.com/1ForeverHD)) | ZonePlus utilises the new [Spatial Query API](https://devforum.roblox.com/t/introducing-overlapparams-new-spatial-query-api/1435720) and whitelists to effectively determine players, parts and custom items within a zone. | [Docs](https://1foreverhd.github.io/ZonePlus/) | Read the [example](https://1foreverhd.github.io/ZonePlus/examples/) to get the idea of ZonePlus. |
| Nexus VR Character Model ([DevForum thread](https://devforum.roblox.com/t/109055), [GitHub repo](https://github.com/TheNexusAvenger/Nexus-VR-Character-Model/)) | TheNexusAvenger ([DevForum](https://devforum.roblox.com/u/TheNexusAvenger), [GitHub](https://github.com/TheNexusAvenger)) | An open-source VR system for allowing players to play as their Roblox character in first-person.  | - | If you want your game to be VR-compatible, use this. [Many VR games uses this library.](https://sites.google.com/view/robloxvr/home) |
| [HintService](https://devforum.roblox.com/t/1820801/) | [maddjames28](https://devforum.roblox.com/u/maddjames28) | A simple way to display hints. It can be useful in games with announcements, or it can be useful just for telling the player or tip or giving them a hint. | - | - |
| [Ragdoll Module](https://devforum.roblox.com/t/1747109) | [kalabgs](https://devforum.roblox.com/u/kalabgs) | A ragdoll module that works on every character rig (I hope...) | - | - |
| [Notification Cards](https://devforum.roblox.com/t/topic/1448950) | [Plasmanode](https://devforum.roblox.com/u/plasma_node) | A easy-to-use notification card with decent UI. | Documented on the thread | A really good replacement for Roblox's built-in notification system |


## Plugins

### Utility Plugins

| Plugin | Creator | Description | Price⠀⠀ | Notes |
|:----|:----|:----|:----|:----|
| [Atmos](https://devforum.roblox.com/t/443339) | Elttob ([DevForum](https://devforum.roblox.com/u/elttob), [GitHub](https://github.com/elttob)) | Provides you professional skyboxes and lighting that you can use in your game. | ![](/assets/robux_small.png) 150 | - |
| [InCommand](https://devforum.roblox.com/t/558996) | boatbomber ([DevForum](https://devforum.roblox.com/u/boatbomber), [GitHub](https://github.com/boatbomber)), Elttob ([DevForum](https://devforum.roblox.com/u/elttob), [GitHub](https://github.com/elttob)) | Versatile, adaptable command bar replacement, designed with power users in mind. | ![](/assets/robux_small.png) 125 | - |
| [Reclass](https://devforum.roblox.com/t/402382) | Elttob ([DevForum](https://devforum.roblox.com/u/elttob), [GitHub](https://github.com/elttob)) | Easily convert your Instance into different class without a hassle. | Free! | I'd recommend you to check this one, it's really useful and free! |
| [Tool Grip Editor](https://www.roblox.com/library/174577307/Tool-Grip-Editor) | MaximumADHD ([DevForum](https://devforum.roblox.com/u/CloneTrooper1019), [GitHub](https://github.com/MaximumADHD)) | A plugin which makes it much easier to edit the grip of a Tool! | ![](/assets/robux_small.png) 5 | Although you can [build the plugin](https://github.com/MaximumADHD/Roblox-Plugins/tree/main/ToolGripEditor) for free, please consider buying the plugin to show some support to the creator! |
| [AutoScale](https://devforum.roblox.com/t/217704) | ZacBytes ([DevForum](https://devforum.roblox.com/u/ZacBytes), [GitHub](https://github.com/ZacBytes)) | This plugin can convert a UI element’s size/position to Scale or Offset, and it has auto scaling feature. | Free! | There is a pro version of this plugin that you can also check it out [here](https://devforum.roblox.com/t/601773). |
| [DataStore Editor](https://devforum.roblox.com/t/716915) | sleitnick ([DevForum](https://devforum.roblox.com/u/sleitnick), [GitHub](https://github.com/sleitnick)) | This plugin lets you view and edit data in Roblox DataStores (normal and ordered). Numbers, strings, tables, etc. | ![](/assets/robux_small.png) 200 | Altought the price is a WHOPPING 200 ROBUX, this plugin is worth the price! |
| [Free DataStore Editor](https://devforum.roblox.com/t/894063) | Xsticcy ([DevForum](https://devforum.roblox.com/u/Xsticcy), [GitHub](https://github.com/xsticcydev)) | A free alternative to sleitnick's DataStore Editor for those who can't afford it! | Free! | Honestly this plugin isn't that bad at all, but sleitnick's DataStore Editor is still better than this imo. |
| [RoRender](https://devforum.roblox.com/t/minimap-render-rorenderv2/965827/) | reteach ([DevForum](https://devforum.roblox.com/u/reteach), [GitHub](https://github.com/AJSteinhauser)) | Minimap renderer. | Free! | Might be very demanding depending on how big & detailed your map is, and how powerful your PC is. Use with caution. |
| [Interface Tools](https://devforum.roblox.com/t/404423) | [fivefactor](https://devforum.roblox.com/u/fivefactor) | The plugin helps expedite user interface design by providing easy access to hundreds of icons, patterns, gradients, and button styles. | Free! | - |
| Tag Editor ([DevForum thread](https://devforum.roblox.com/t/101465), [GitHub repo](https://github.com/tiffany352/Roblox-Tag-Editor/)) | [Sweetheartichoke](https://devforum.roblox.com/u/Sweetheartichoke) | This plugin allows you to create tags, and then assign them to objects in your game. You can also visualize and view a list of what objects have a given tag, and so on. | Free! | You should read the DevForum thread to know the key feature of this plugin (and also a bit of explanation on using [CollectionService](https://developer.roblox.com/en-us/api-reference/class/CollectionService), since the plugin relies on it). |

### Building Plugins

I decided to make dedicated building plugins section as there are many building plugins that existed on Roblox marketplace and also to prevent confusion.

| Plugin | Creator | Description | Price⠀⠀ | Notes |
|:----|:----|:----|:----|:----|
| [Magic Wand Selection Tool](https://devforum.roblox.com/t/1660109) | [tyridge77](https://devforum.roblox.com/u/tyridge77) | A magic wand selection tool that works similarly to magic wand selection tools in photo editors, since we can perform faster collision/intersection queries now. | Free! | - |
| [RigEdit](https://devforum.roblox.com/t/70840) | [Arch_Mage](https://devforum.roblox.com/u/Arch_Mage) | Well, a rig editor... | Free! | If you want more features such as weld editing, I'd suggest you to [buy the premium version](https://www.roblox.com/library/4486409103/RigEdit-Plus). |
| [ThreeDText2](https://devforum.roblox.com/t/290144) | [XAXA](https://devforum.roblox.com/u/XAXA) | Create 3D text with mesh parts | Free! | - |
| [Archimedes 3](https://devforum.roblox.com/t/1610366) | [Scriptos](https://devforum.roblox.com/u/Scriptos) | A Roblox building plugin that allows users to easily create smooth arcs. | Free! | *"If you’re capable of using something like Blender, then It’s HIGHLY recommended to use that instead. Archimedes is not a magic solution to creating “bendy” parts. Excessive use can lead to high part count, which is undesirable for performance reasons."*<br/>- Scriptos |
| [Building Tools by F3X](https://www.roblox.com/library/144950355/) | [GigsD4X](https://www.roblox.com/users/484140/profile/) | A set of wonderfully simple and powerful in-game building tools, designed and built by the F3X team. | Free! | Definetly recommend you to use this plugin due to the features that it has to offer. |

## Tutorials

- [How to use ProfileService + ReplicaService](https://devforum.roblox.com/t/1464984)
  > I encourage you to read this one. It's really useful if you are developing big project that has inventory system or such.
- [Saving player data to MongoDB Atlas in the cloud.](https://devforum.roblox.com/t/632977)
  > If you don't want to use DataStore as your saving method, you can read this tutorial. Since it's saved to MongoDB, you can use those data for other purposes too! For example: making a Discord bot dedicated for your game. Do note that if you have a large game, the costs of MongoDB might increase.
- [How to export Roblox rig to Blender, and import animation from Blender to Roblox](https://devforum.roblox.com/t/34729)
- [F3X Basics Tutorial by bigranny000](https://www.youtube.com/watch?v=O6LUmU9vtKk) (old tutorial that is still good)
- [Getting Started with F3X](https://www.youtube.com/watch?v=3VRVS4Me5kQ)
- [~~CollectionService, in a nutshell~~ Tutorial on how to use CollectionService](https://devforum.roblox.com/t/668984)
  > A easy tutorial if you are confused with [CollectionService](https://developer.roblox.com/en-us/api-reference/class/CollectionService).
- [How to make server-synced daily shops](https://devforum.roblox.com/t/632401)

## Contributing

If you have some interesting resources, put them here by:
1. [Forking](https://github.com/Loominagit/useful-roblox-resources/fork) this repo,
2. Add those resources to your recently forked repo,
3. Then submit a Pull Request.

> Apologize if there are bad grammars at this readme, as English is not my native language! :) <br/> Thanks for reading, though!

### Foot notes

[^1]: According to [this DevForum post](https://devforum.roblox.com/t//846799), session locking is a solution to dealing with the race condition between loading and saving data with DataStore API calls, when for instance, loading data is faster than the data being saved in a time frame despite saving data being first.
[^2]: Explained by the man himself (loleris): Assume that a [state](https://en.wikipedia.org/wiki/State_(computer_science)) is any kind of data that has a present version and may also change at any time in the future, as many times as necessary. The data about a player which you load up during gameplay or save to the DataStore is a state. The color of a part, text shown on a users screen and furniture placed in a player owned house are all states - ReplicaService helps you make server-side code to control and replicate any state to all clients at once or only a select few.
