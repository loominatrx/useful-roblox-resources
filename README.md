# useful roblox resources.
I've been browsing the DevForum lately as there are many awesome resources that I can use for my personal projects. I had a thought to share them here so you don't have to search those awesome resources by yourself (considering most of the DevForum post on Resources category is filled with badly coded resources nowadays, no offense though), and here it is. Make sure to credit the creator of the library that you're using somewhere on your game (even if the creator didn't ask to) as a appreciation for making such amazing resources!

This list contains **safe resources** that you can use for your games, so you don't have to worry about them being a malicious resource.

<sup>Also, this repo will be updated as long as I found something interesting on DevForum (or GitHub) and will not be updated frequently.

## Table of Contents
- [Libraries](#libraries)
- [Plugins](#plugins)
  - [Utility Plugins](#utility-plugins)
  - [Building Plugins](#building-plugins)
- [Community Tools](#community-tools)
- [Honorable Mentions](#honorable-mentions)
- [Tutorials](#tutorials)
  - [Beginner Tutorials](#beginner-tutorials)
  - [Advanced Tutorials](#advanced-tutorials)
- [Contributing](#contributing)



## Libraries

> NOTE: Some of these libraries has its own GitHub repository. **Be sure to read the license to know what you can do with it, or you'll ran into some serious issues!**

| Library | Creator | Description | Documentation | Notes |
|:----|:----|:----|:----|:----|
| [BetterChat](https://devforum.roblox.com/t/1756348) | [Jumpathy](https://devforum.roblox.com/u/Jumpathy) | A feature-rich chat system that supports rich text, message editing, and alot more! | [Docs](https://jumpathy.gitbook.io/betterchat-v3/) | If you don't like Roblox's default chat, use this one. I guarantee that you'll like it! |
| dat.GUI ([DevForum thread](https://devforum.roblox.com/t/817209), [GitHub repo](https://github.com/nidorx/roblox-dat-gui)) | nidorx ([DevForum](https://devforum.roblox.com/u/nidor_x), [GitHub](https://github.com/nidorx)) | A lightweight GUI and controller library. | Documented on the thread, or [here](https://github.com/nidorx/roblox-dat-gui#api) | Useful if you want to make simple settings or something similar. If you only need list button, checkboxes, or GTA 5-like buttons, use RbxGuiLib instead. For sliders, use [this](https://devforum.roblox.com/t/sliderservice-create-easy-and-functional-sliders/1597785). |
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
| Nexus VR Character Model ([DevForum thread](https://devforum.roblox.com/t/109055), [GitHub repo](https://github.com/TheNexusAvenger/Nexus-VR-Character-Model/)) | TheNexusAvenger ([DevForum](https://devforum.roblox.com/u/TheNexusAvenger), [GitHub](https://github.com/TheNexusAvenger)) | An open-source VR system for allowing players to play as their Roblox character in first-person.  | - | If you want your game to be VR-compatible, use this. [Many VR games uses this library.](https://sites.google.com/view/robloxvr/nexus-vr-games) |
| [HintService](https://devforum.roblox.com/t/1820801/) | [maddjames28](https://devforum.roblox.com/u/maddjames28) | A simple way to display hints. It can be useful in games with announcements, or it can be useful just for telling the player or tip or giving them a hint. | - | - |
| [Ragdoll Module](https://devforum.roblox.com/t/1747109) | [kalabgs](https://devforum.roblox.com/u/kalabgs) | A ragdoll module that works on every character rig (I hope...) | - | - |
| [Notification Cards](https://devforum.roblox.com/t/topic/1448950) | [Plasmanode](https://devforum.roblox.com/u/plasma_node) | A easy-to-use notification card with decent UI. | Documented on the thread | A really good replacement for Roblox's built-in notification system |
| [Roblox Lua Promise](https://github.com/evaera/roblox-lua-promise) | evaera | An implementation of Promise similar to Promise/A+. | [Docs](https://eryn.io/roblox-lua-promise/api/Promise) | - |
| [Watchdog](https://devforum.roblox.com/t/watchdog-add-security-to-your-code-with-ease/1996690) | Im_Hiatus | An open-source basic moderation module. | - | - |
| LayoutUtil ([GitHub](https://github.com/Nickuhhh/LayoutUtil/), [DevForum thread](https://devforum.roblox.com/t/layoututil-automatically-sizes-a-scrollingframes-uigridlayoutuilistlayout/720840)) | [iiNemo](https://devforum.roblox.com/u/iiNemo) | This library was designed to aid developers in maintaining the aspect ratio of each child element within a ScrollingFrame, while automatically sizing the canvas. | - | - |
| [Proximity Prompt Customizer](https://devforum.roblox.com/t/proximity-prompt-customizer/1663458) | [BitwiseAndrea](https://devforum.roblox.com/u/BitwiseAndrea) | Customize Roblox's built-in [ProximityPrompt](https://create.roblox.com/docs/reference/engine/classes/ProximityPrompt) with ease! | - | This library is *plug-and-play*, which means you just have to put it somewhere to make it work. |
| [PartyService](https://devforum.roblox.com/t/party-service-v2-create-a-party-system-more-easily/1816870) | [CavaleiroDev](https://devforum.roblox.com/u/CavaleiroDev) | Manage party lobbies with ease. | Documented on the thread | Seems like a good module, but this module's documentation is badly written. Don't use if you need a versatile party system (or just make it for yourself, really). |
| [Immersive Environments](https://devforum.roblox.com/t/immersive-environments-v2-advanced-package-based-audio-and-lighting-control/962709) | [https_KingPie](https://devforum.roblox.com/u/https_KingPie) | A robust and feature packed system that can elevate the degree of control and detail in your game. | [Docs](https://httpskingpie.github.io/Immersive-Environments/) | Kinda pain-in-the-ass to set up at first, but once you set it up correctly, it's really good. |
| [Lexer](https://devforum.roblox.com/t/lexer-for-rbx-lua/183115) | sleitnick ([DevForum](https://devforum.roblox.com/u/sleitnick), [GitHub](https://github.com/sleitnick)), boatbomber ([DevForum](https://devforum.roblox.com/u/boatbomber), [GitHub](https://github.com/boatbomber)) | Lexical scanner for creating a sequence of tokens from Lua source code. | Documented on the source code itself | Can be useful if you want to create something like a [syntax highlighting](https://devforum-uploads.s3.dualstack.us-east-2.amazonaws.com/uploads/original/4X/a/5/2/a52266e471fc7a78d0589b64b4950ca38a1f0367.png) for your game/plugin. ||
| [SliderService](https://devforum.roblox.com/t/sliderservice-create-easy-and-functional-sliders/1597785) | [Krystaltinan](https://devforum.roblox.com/u/Krystaltinan) | A slider module with tons of customizabilty. | Documented on the thread | Basically [RbxGuiLib](https://devforum.roblox.com/t/719287)'s slider module but more customizable. |
| GuiCollisionService ([DevForum thread](https://github.com/jaipack17/GuiCollisionService/), [GitHub repo](https://devforum.roblox.com/t/v30-guicollisionservice-gui-collisions-done-right/1370948)) | jaipack17 ([DevForum](https://devforum.roblox.com/u/jaipack17), [GitHub](https://github.com/jaipack17/)) | A 2D Collision module | [Docs](https://github.com/jaipack17/GuiCollisionService/blob/main/README.md#documentation) | _if you want to create 2d-based game, use this lol_ |
| DataStore2 ([GitHub repo](https://github.com/Kampfkarren/Roblox/tree/master/DataStore2), [DevForum Thread](https://devforum.roblox.com/t/how-to-use-datastore2-data-store-caching-and-data-loss-prevention/136317)) | Kampfkarren ([DevForum](https://devforum.roblox.com/u/Kampfkarren), [Github](https://github.com/Kampfkarren)) | Open source module that uses berezaa’s method of saving data that prevents data loss, caches, and verifies data before saving. | [Docs](https://kampfkarren.github.io/Roblox/) | It is quite popular, however some people prefer ProfileService for its session-locking. |
| EZ Camera Shake ported to ROBLOX ([Github repo](https://github.com/Sleitnick/RbxCameraShaker), [DevForum Thread](https://devforum.roblox.com/t/ez-camera-shake-ported-to-roblox/98482)) | Sleitnick ([DevForum](https://devforum.roblox.com/u/sleitnick), [Github](https://github.com/Sleitnick)) | A Roblox port of EZ Camera Shake from Unity3D asset | Documented on thread | - |
| Realism ([Github Repo](https://github.com/MaximumADHD/Character-Realism), [DevForum Thread](https://devforum.roblox.com/t/realism-%E2%80%94-make-your-games-feel-more-immersive/898642/14)) | MaximumADHD ([DevForum](https://devforum.roblox.com/u/maximum_adhd), [Github](https://github.com/MaximumADHD)) | A light-weight character enhancement system for better third-person and first-person POVs | -  | - |


## Plugins

### Utility Plugins

A list of plugins that you can use to make your life easier than ever!

| Plugin | Creator | Description | Price⠀⠀ | Notes |
|:----|:----|:----|:----|:----|
| [Atmos](https://devforum.roblox.com/t/443339) | Elttob ([DevForum](https://devforum.roblox.com/u/elttob), [GitHub](https://github.com/elttob)) | Provides you professional skyboxes and lighting that you can use in your game. | ![](/assets/robux_small.png) 150 | - |
| [InCommand](https://devforum.roblox.com/t/558996) | boatbomber ([DevForum](https://devforum.roblox.com/u/boatbomber), [GitHub](https://github.com/boatbomber)), Elttob ([DevForum](https://devforum.roblox.com/u/elttob), [GitHub](https://github.com/elttob)) | Versatile, adaptable command bar replacement, designed with power users in mind. | ![](/assets/robux_small.png) 125 | - |
| [Reclass](https://devforum.roblox.com/t/402382) | Elttob ([DevForum](https://devforum.roblox.com/u/elttob), [GitHub](https://github.com/elttob)) | Easily convert your Instance into different class without a hassle. | Free! | I'd recommend you to check this one, it's really useful and free! |
| [Tool Grip Editor](https://www.roblox.com/library/174577307/Tool-Grip-Editor) | MaximumADHD ([DevForum](https://devforum.roblox.com/u/CloneTrooper1019), [GitHub](https://github.com/MaximumADHD)) | A plugin which makes it much easier to edit the grip of a Tool! | ![](/assets/robux_small.png) 5 | Although you can [build the plugin](https://github.com/MaximumADHD/Roblox-Plugins/tree/main/ToolGripEditor) for free, please consider buying the plugin to show some support to the creator! |
| [AutoScale](https://devforum.roblox.com/t/217704) | ZacBytes ([DevForum](https://devforum.roblox.com/u/ZacBytes), [GitHub](https://github.com/ZacBytes)) | This plugin can convert a UI element’s size/position to Scale or Offset, and it has auto scaling feature. | Free! | There is a pro version of this plugin that you can also check it out [here](https://devforum.roblox.com/t/601773). |
| [DataStore Editor](https://devforum.roblox.com/t/716915) | sleitnick ([DevForum](https://devforum.roblox.com/u/sleitnick), [GitHub](https://github.com/sleitnick)) | This plugin lets you view and edit data in Roblox DataStores (normal and ordered). Numbers, strings, tables, etc. | ![](/assets/robux_small.png) 200 | Although the price is a WHOPPING 200 ROBUX, this plugin is worth the price! |
| [Free DataStore Editor](https://devforum.roblox.com/t/894063) | Xsticcy ([DevForum](https://devforum.roblox.com/u/Xsticcy), [GitHub](https://github.com/xsticcydev)) | A free alternative to sleitnick's DataStore Editor for those who can't afford it! | Free! | Honestly this plugin isn't that bad at all, but sleitnick's DataStore Editor is still better than this imo. |
| [RoRender](https://devforum.roblox.com/t/minimap-render-rorenderv2/965827/) | reteach ([DevForum](https://devforum.roblox.com/u/reteach), [GitHub](https://github.com/AJSteinhauser)) | Minimap renderer. | Free! | Might be very demanding depending on how big & detailed your map is, and how powerful your PC is. Use with caution. |
| [Interface Tools](https://devforum.roblox.com/t/404423) | [fivefactor](https://devforum.roblox.com/u/fivefactor) | The plugin helps expedite user interface design by providing easy access to hundreds of icons, patterns, gradients, and button styles. | Free! | - |
| Tag Editor ([DevForum thread](https://devforum.roblox.com/t/101465), [GitHub repo](https://github.com/tiffany352/Roblox-Tag-Editor/)) | [Sweetheartichoke](https://devforum.roblox.com/u/Sweetheartichoke) | This plugin allows you to create tags, and then assign them to objects in your game. You can also visualize and view a list of what objects have a given tag, and so on. | Free! | You should read the DevForum thread to know the key feature of this plugin (and also a bit of explanation on using [CollectionService](https://developer.roblox.com/en-us/api-reference/class/CollectionService), since the plugin relies on it). |
| [Lucide Icon Picker](https://devforum.roblox.com/t/lucide-icon-picker-%E2%80%94-beautiful-open-source-and-free-icons-for-your-work/1507946/) | [7kayoh](https://devforum.roblox.com/u/7kayoh) | An icon picker for [Lucide Icons](https://github.com/lucide-icons/lucide). | Free! | Not all icons are available, as this plugin is still in alpha stage. Also, the Roblox library version is not working, [get it here instead](https://gitlab.com/koterahq/luciderblx/plugin/-/releases). |
| [QCS](https://devforum.roblox.com/t/qcs-quick-code-snippets-plugin/2033134/) | [LoganboyInCO](https://devforum.roblox.com/u/LoganboyInCO) | A code snippet plugin built with Studio's [Script Editor API](https://devforum.roblox.com/t/script-editor-api-full-release/2032451) | Free! | Still on early stage, doesn't have good amount of customizability. |
| [Dialogue Editor](https://devforum.roblox.com/t/advanced-dialogue-system-node-editor/1526346) | [Sol_ttu](https://devforum.roblox.com/u/Sol_ttu) | An advanced dialogue editor with a cool node editor, so you can make dialogues without killing your brain with scripting. | Free! | Really, you should check this out when creating RPG game. It's easy to use! |
| [Moon Animator 2](https://www.roblox.com/library/4725618216/Moon-Animator-2) | [xsixx](https://www.roblox.com/users/9543399/profile/) | An advanced animation editor | ![](/assets/robux_small.png) 800 | Incredibly popular animation editor plugin and very advanced |

### Building Plugins

I decided to make dedicated building plugins section as there are many building plugins that existed on Roblox marketplace, and also to prevent confusion.

| Plugin | Creator | Description | Price⠀⠀ | Notes |
|:----|:----|:----|:----|:----|
| [Magic Wand Selection Tool](https://devforum.roblox.com/t/1660109) | [tyridge77](https://devforum.roblox.com/u/tyridge77) | A magic wand selection tool that works similarly to magic wand selection tools in photo editors, since we can perform faster collision/intersection queries now. | Free! | - |
| [RigEdit](https://devforum.roblox.com/t/70840) | [Arch_Mage](https://devforum.roblox.com/u/Arch_Mage) | Well, a rig editor... | Free! | If you want more features such as weld editing, I'd suggest you to [buy the premium version](https://www.roblox.com/library/4486409103/RigEdit-Plus). |
| [ThreeDText2](https://devforum.roblox.com/t/290144) | [XAXA](https://devforum.roblox.com/u/XAXA) | Create 3D text with mesh parts | Free! | - |
| [Archimedes 3](https://devforum.roblox.com/t/1610366) | [Scriptos](https://devforum.roblox.com/u/Scriptos) | A Roblox building plugin that allows users to easily create smooth arcs. | Free! | *"If you’re capable of using something like Blender, then It’s HIGHLY recommended to use that instead. Archimedes is not a magic solution to creating “bendy” parts. Excessive use can lead to high part count, which is undesirable for performance reasons."*<br/>- Scriptos |
| [Building Tools by F3X](https://www.roblox.com/library/144950355/) | [GigsD4X](https://www.roblox.com/users/484140/profile/) | A set of wonderfully simple and powerful in-game building tools, designed and built by the F3X team. | Free! | Definetly recommend you to use this plugin due to the features that it has to offer. |

## Community Tools
| Tool | Creator | Description |
|:----|:----|:----|
| OpenCloudTools ([DevForum thread](https://devforum.roblox.com/t/1818516), [GitHub repo](https://github.com/jlwitthuhn/OpenCloudTools/)) | Skrateboard ([DevForum](https://devforum.roblox.com/u/Skrateboard), [GitHub](https://github.com/jlwitthuhn)) | A desktop application for Windows and MacOS (if you are on Linux, you have to compile it yourself, unfortunately) that allows you to interact with Roblox’s Open Cloud API. This means you can edit DataStores and publish contents with MessagingService outside of Roblox environment! |
| PixelFix ([DevForum thread](https://devforum.roblox.com/t/pixelfix-remove-the-black-edges-on-scaled-images/201802), [GitHub repo](https://github.com/Corecii/Transparent-Pixel-Fix))| Corecii ([DevForum](https://devforum.roblox.com/u/Corecii), [GitHub](https://github.com/Corecii)) | Remove the black edges on scaled images, very useful if your images (especially icons) has black edges after uploading it on Roblox. |
| [Rojo](https://rojo.space) | [The Rojo Team](https://github.com/rojo-rbx) | Rojo is a project management tool designed to get professional resources in the hands of Roblox developers. |
| [rbxfpsunlocker](https://github.com/axstin/rbxfpsunlocker) | [axstin](https://github.com/axstin/rbxfpsunlocker) | FPS unlocker for Roblox (both Client and Studio). Can be used to fix weird stuff in your game while the FPS is unlocked. <sup>ahem, experience</sup> |
| [Grapejuice](https://devforum.roblox.com/t/grapejuice-easily-run-roblox-on-linux/262949) | Brinker7 ([DevForum](https://devforum.roblox.com/u/Brinker7), [GitLab](https://gitlab.com/brinkervii/)) | Easily run Roblox Player and Roblox Studio on Linux. <br />Note: This is not officially supported by Roblox, so use at your own risk. |

## Honorable Mentions

A list of resources that doesn't fit anywhere.

- [New Official Roblox Documentation](https://create.roblox.com/dashboard) - Incredibly useful and contains many guides
- [Official Luau Documentation](https://luau-lang.org/) - Luau documentation which contains syntax and style guides
- [Kenney.NL Assets](https://www.kenney.nl/assets) - A list of REALLY GOOD resources (sound effects, low poly models, etc.)
- [Figma](https://figma.com) - A collaborative UI designing tool. Think it as Adobe XD or Sketch, but it's free.
- [Penpot](https://penpot.app) - Figma, but it's [FOSS](https://en.wikipedia.org/wiki/Free_and_open-source_software).
- [Fluent Icons Explorer](https://fluenticons.co) - Lists of Microsoft's open source icons. Please credit them if you are using them in your game, as this is required to comply with [their repo license](https://github.com/microsoft/fluentui-system-icons/blob/master/LICENSE).
- [Material Design Icons](https://fonts.google.com/icons) - Lists of Google's open source icons. Please credit them if you are using them in your game, as this is required to comply with [their repo license](https://github.com/google/material-design-icons/blob/master/LICENSE).
- [ZapSplat](https://zapsplat.com) - This website contains WHOPPING 63.000 sounds that you can use for your games. By using their sound effects, **[you agree with their license](https://www.zapsplat.com/license-type/standard-license/)**.
- [Xyianide's Hotbar & Inventory system](https://devforum.roblox.com/t/open-sourced-inventory-and-hotbar-system/1780963) - An open-sourced inventory & hotbar system. I put it here because this is not a library.

## Tutorials

Here you can find list of good tutoials, handpicked by me.

### Beginner Tutorials

Here's the list of tutorials made for beginners.

- [Roblox Fandom](https://roblox.fandom.com/wiki/Category:Tutorials)
  > A collection of community made tutorials ranging from beginner-level to advanced.
- [Learn Roblox Studio](https://developer.roblox.com/en-us/onboarding) 
  > Official Roblox Studio guide made for beginners who are new to Roblox Studio.
- [All Roblox Studio Tutorials](https://developer.roblox.com/en-us/learn-roblox/all-tutorials)
  > Lists of all Roblox Studio tutorials made by Roblox themselves.
- [The Ultimate UI Design Guide](https://devforum.roblox.com/t/the-ultimate-ui-design-guide/1236916) 
  > As the link said, _the ultimate UI design guide..._
- [TheDevKing's Beginner Roblox Scripting Tutorial](https://www.youtube.com/watch?v=BkYwRdCukZA&list=PLhieaQmOk7nIfMZ1UmvKGPrwuwQVwAvFa)
  > Good Roblox Studio tutorial for beginners on YouTube.
- [F3X Basics Tutorial by bigranny000](https://www.youtube.com/watch?v=O6LUmU9vtKk) (old tutorial that is still good)
- [Getting Started with F3X](https://www.youtube.com/watch?v=3VRVS4Me5kQ)

### Advanced Tutorials

_I expect you to have some knowledge about scripting and/or Roblox Studio in general, because some of these tutorials can be complicated. I can't really help you if you have some issues with them because I don't make those tutorials._

- [How to use ProfileService + ReplicaService](https://devforum.roblox.com/t/1464984)
  > I encourage you to read this one. It's really useful if you are developing big project that has inventory system or such.
- [Saving player data to MongoDB Atlas in the cloud.](https://devforum.roblox.com/t/632977)
  > If you don't want to use DataStore as your saving method, you can read this tutorial. Since it's saved to MongoDB, you can use those data for other purposes too! For example: making a Discord bot dedicated for your game. Do note that if you have a game with large playerbase, the costs of your MongoDB database might increase.
- [How to export Roblox rig to Blender, and import animation from Blender to Roblox](https://devforum.roblox.com/t/34729)
- [~~CollectionService, in a nutshell~~ Tutorial on how to use CollectionService](https://devforum.roblox.com/t/668984)
  > A easy tutorial if you are confused with [CollectionService](https://developer.roblox.com/en-us/api-reference/class/CollectionService).
- [How to make server-synced daily shops](https://devforum.roblox.com/t/632401)

## Contributing

You are welcome to contribute to this repository to make changes and/or add some interesting resources! Sharing is caring :D



> Apologize if there is bad grammar in this readme, as English is not my native language! :) <br/> Thanks for reading, though!

### Foot notes

[^1]: According to [this DevForum post](https://devforum.roblox.com/t//846799), session locking is a solution to dealing with the race condition between loading and saving data with DataStore API calls, when for instance, loading data is faster than the data being saved in a time frame despite saving data being first.
[^2]: Explained by the man himself (loleris): Assume that a [state](https://en.wikipedia.org/wiki/State_(computer_science)) is any kind of data that has a present version and may also change at any time in the future, as many times as necessary. The data about a player which you load up during gameplay or save to the DataStore is a state. The color of a part, text shown on a users screen and furniture placed in a player owned house are all states - ReplicaService helps you make server-side code to control and replicate any state to all clients at once or only a select few.
