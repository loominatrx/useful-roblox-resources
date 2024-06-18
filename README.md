![GitHub Repo stars](https://img.shields.io/github/stars/loominatrx/useful-roblox-resources)
![GitHub watchers](https://img.shields.io/github/watchers/loominatrx/useful-roblox-resources)


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
  - [Tips and Tricks](#tips-and-tricks)
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
| [Lexer](https://devforum.roblox.com/t/lexer-for-rbx-lua/183115) | sleitnick ([DevForum](https://devforum.roblox.com/u/sleitnick), [GitHub](https://github.com/sleitnick)), boatbomber ([DevForum](https://devforum.roblox.com/u/boatbomber), [GitHub](https://github.com/boatbomber)) | Lexical scanner for creating a sequence of tokens from Lua source code. | Documented on the source code itself | Can be useful if you want to create something like a [syntax highlighting](https://devforum-uploads.s3.dualstack.us-east-2.amazonaws.com/uploads/original/4X/a/5/2/a52266e471fc7a78d0589b64b4950ca38a1f0367.png) for your game/plugin. |
| [SliderService](https://devforum.roblox.com/t/sliderservice-create-easy-and-functional-sliders/1597785) | [Krystaltinan](https://devforum.roblox.com/u/Krystaltinan) | A slider module with tons of customizabilty. | Documented on the thread | Basically [RbxGuiLib](https://devforum.roblox.com/t/719287)'s slider module but more customizable. |
| GuiCollisionService ([DevForum thread](https://github.com/jaipack17/GuiCollisionService/), [GitHub repo](https://devforum.roblox.com/t/v30-guicollisionservice-gui-collisions-done-right/1370948)) | jaipack17 ([DevForum](https://devforum.roblox.com/u/jaipack17), [GitHub](https://github.com/jaipack17/)) | A 2D Collision module | [Docs](https://github.com/jaipack17/GuiCollisionService/blob/main/README.md#documentation) | _if you want to create 2d-based game, use this lol_ |
| DataStore2 ([GitHub repo](https://github.com/Kampfkarren/Roblox/tree/master/DataStore2), [DevForum Thread](https://devforum.roblox.com/t/how-to-use-datastore2-data-store-caching-and-data-loss-prevention/136317)) | Kampfkarren ([DevForum](https://devforum.roblox.com/u/Kampfkarren), [Github](https://github.com/Kampfkarren)) | Open source module that uses berezaa’s method of saving data that prevents data loss, caches, and verifies data before saving. | [Docs](https://kampfkarren.github.io/Roblox/) | It is quite popular, however some people prefer ProfileService for its session-locking feature. |
| EZ Camera Shake ported to ROBLOX ([Github repo](https://github.com/Sleitnick/RbxCameraShaker), [DevForum Thread](https://devforum.roblox.com/t/ez-camera-shake-ported-to-roblox/98482)) | Sleitnick ([DevForum](https://devforum.roblox.com/u/sleitnick), [Github](https://github.com/Sleitnick)) | A Roblox port of EZ Camera Shake from Unity3D asset | Documented on thread | - |
| Realism ([Github Repo](https://github.com/MaximumADHD/Character-Realism), [DevForum Thread](https://devforum.roblox.com/t/realism-%E2%80%94-make-your-games-feel-more-immersive/898642/14)) | MaximumADHD ([DevForum](https://devforum.roblox.com/u/maximum_adhd), [Github](https://github.com/MaximumADHD)) | A light-weight character enhancement system for better third-person and first-person POVs | - | - |
| Searcher ([GitHub repo](https://github.com/xSwezan/Searcher), [DevForum thread](https://devforum.roblox.com/t/searcher-easier-instance-searching/2130088)) | xSwezan ([DevForum](https://devforum.roblox.com/u/xSwezan), [GitHub](https://github.com/xSwezan/)) | Search for Instance with specific criteria | WIP | If you need a replacement of Roblox's [FindFirstChild](https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild) or even [FindFirstChildOfClass](https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildOfClass), then this one is for you, I guess...<br/>Looking at the source code, it is easy to use as well! |
| String+ ([GitHub repo](https://github.com/EgizianoEG/String-Plus), [DevForum thread](https://devforum.roblox.com/t/stringplus-an-extended-string-manipulation-library/2094017)) | EgizianoEG ([DevForum](https://devforum.roblox.com/u/EgizianoEG), [GitHub](https://github.com/EgizianoEG/)) | Extended library of the default `string` library. | [Docs](https://github.com/EgizianoEG/String-Plus/wiki) | - |
| Social Chat ([GitHub repo](https://github.com/Cosmental/Social-Chat), [DevForum thread](https://devforum.roblox.com/t/1921616/1)) | EgizianoEG ([DevForum](https://devforum.roblox.com/u/Cosmental), [GitHub](https://github.com/Cosmental)) | A completely custom chat system with cool features such as easy-to-use API, custom emoji support, chat highlight support for readability. | [Docs](https://devforum.roblox.com/t/1921616/1#documentation-6) | Be sure to read the FAQs on the GitHub repo if you want to add your own custom emoji |
| [Sunflares](https://devforum.roblox.com/t/topic/2214649/1) | [MrChickenRocket](https://devforum.roblox.com/u/MrChickenRocket) | Screenspace particle rendering and sun glow effect | no docs since it's just plug-and-play lol | - |
| Iris ([GitHub repo](https://github.com/Michael-48/Iris), [DevForum thread](https://devforum.roblox.com/t/iris-immediate-mode-ui-library-based-on-dear-imgui/2302802)) | Alyrianix ([DevForum](https://devforum.roblox.com/u/Alyrianix), [GitHub](https://github.com/Michael-48)) | Immediate mode GUI Library for Roblox, Based on [Dear ImGui](https://github.com/ocornut/imgui) | [Docs](https://michael-48.github.io/Iris) | If you want more updated debugging UI module than datGUI, I'd recommend you to check this one |
| [Knit](https://github.com/Sleitnick/Knit) | [sleitnick](https://github.com/Sleitnick) | Lightweight game framework for Roblox | [Docs](https://sleitnick.github.io/Knit/docs/gettingstarted) | If you want to organize your workflow, you came at the right place. |
| [RbxUtil](https://github.com/Sleitnick/RbxUtil) | [sleitnick](https://github.com/Sleitnick) | A collection of utility modules for Roblox. | [Docs](https://sleitnick.github.io/RbxUtil/api) | Use Rojo to utilize each of these. If you desperately want one of them, [standalone Knit already have them all](https://www.roblox.com/library/5530714855/Knit). |
| [roblox-pyc](https://devforum.roblox.com/t/roblox-pyc-a-python-c-c-moonscript-textjson-port-to-roblox-because-we-need-a-better-language/2490862) | [AsynchronousAI](https://devforum.roblox.com/u/Dev98799) | A Python, C, C++, Moonscript, Text/Json port to Roblox. | [Docs](https://robloxpyc.gitbook.io/roblox-pyc/) | cutting-edge project, do not use in production. |
| [Real Sun Path](https://devforum.roblox.com/t/real-sun-path-realistic-sun-movement-and-longershorter-days/2275337) | [Pulsarnova](https://devforum.roblox.com/u/Pulsarnova) | Realistic Sun Movement and Longer/Shorter Days! | no docs since it's just plug-and-play library lol | You should read the full thread, since it has useful information for you to learn. |
| [Dynamic Weather Library](https://devforum.roblox.com/t/dynamic-weather-library-beta-10/1547614) | [anon53193547](https://devforum.roblox.com/u/anon53193547) | A highly realistic simulation of weather. | - | - |
| [Zlib/Deflate String Compression](https://devforum.roblox.com/t/string-compression-zlibdeflate/755687/10) | [Scarious](https://devforum.roblox.com/u/Scarious) | well, a compression library... | [Docs](https://devforum.roblox.com/t/string-compression-zlibdeflate/755687#documentation-2) | Useful for data compression |
| [Roact](https://github.com/Roblox/roact) | [Roblox](https://github.com/Roblox) | A declarative UI library for Roblox Lua inspired by [React](https://reactjs.org/). | [Docs](https://roblox.github.io/roact) | This is really powerful if you are planning to make advanced UI. |
| Cmdr ([GitHub repo](https://github.com/evaera/Cmdr), [DevForum thread](https://devforum.roblox.com/t/cmdr-a-fully-extensible-and-type-safe-command-console-for-roblox-developers/182815)) | evaera ([DevForum](https://devforum.roblox.com/u/evaera), [GitHub](https://github.com/evaera)) | A fully extensible and type safe command console for Roblox Developers | [Docs](https://eryn.io/Cmdr/) | Versatile library for debugging. |
| Warp ([GitHub repo](https://github.com/imezx/warp), [DevForum thread](https://devforum.roblox.com/t/warp-very-fast-powerful-networking-library/2779813)) | Eternity_Devs ([DevForum](https://devforum.roblox.com/u/Eternity_Devs), [GitHub](https://github.com/imezx)) | Blazingly fast and powerful networking library | [Docs](https://imezx.github.io/Warp/) | - |
| Rain ([GitHub repo](https://github.com/buildthomas/Rain), [DevForum thread](https://devforum.roblox.com/t/rain-module-plugin/157190/1)) | buildthomas ([DevForum](https://devforum.roblox.com/u/buildthomas), [GitHub](https://github.com/buildthomas/)) | A rain module designed to work straight out of the box. | [Docs](https://github.com/buildthomas/Rain#api-available-on-the-rain-module) | Read pros and cons before proceeding |
| [Re:Notify](https://devforum.roblox.com/t/renotify-simple-clean-notifications-framework/2749009) | [0bBinary](https://devforum.roblox.com/u/0bBinary) | Modern and sleek notification framework. | Documented on the thread | - |
| [UIStrokeAdjuster](https://devforum.roblox.com/t/uistrokeadjuster-properly-scale-your-uistrokes/1889014) | [Awesom3_Eric](https://devforum.roblox.com/u/Awesom3_Eric) | A simple fix to properly scale UIStrokes | Documented on the thread | - |
| Color ([GitHub repo](https://github.com/Blupo/Color), [DevForum thread](https://devforum.roblox.com/t/color-a-color-management-and-manipulation-library/1545749)) | Author ([DevForum](https://devforum.roblox.com/u/BlupoV2), [GitHub](https://github.com/Blupo/)) | Roblox Luau library for color management and manipulation, inspired by chroma.js. | [Docs](https://blupo.github.io/Color/) | - |
| Dial Display ([GitHub repo](https://github.com/PlasmaGH/Dial-Display-LuaU/tree/main), [DevForum thread](https://devforum.roblox.com/t/dial-display-a-clean-multipurpose-display/2884960)) | ItsPlasmaRBLX ([DevForum](https://devforum.roblox.com/u/ItsPlasmaRBLX), [GitHub](https://github.com/PlasmaGH)) | A clean multipurpose display | Documented on the thread | - |
| RBLXGUI ([GitHub repo](https://github.com/xa1on/rblxguilib), [DevForum thread](https://devforum.roblox.com/t/rblxgui-v104-studio-like-gui-library-that-emulates-the-standard-studio-look-and-feel/2891503)) | something786 ([DevForum](https://devforum.roblox.com/u/something786), [GitHub](https://github.com/xa1on)) | Studio-like GUI Library that emulates the standard "studio" look and feel | No docs at the moment, please make a pull request if there is one | Not to be confused with EgoMoose's RbxGuiLib |
| Fiu ([GitHub repo](https://github.com/rce-incorporated/Fiu), [DevForum thread](https://devforum.roblox.com/t/fiu-complete-luau-bytecode-interpreter/2892695)) | [RCE Incorporated](https://github.com/rce-incorporated/Fiu) | Luau bytecode interpreter for Luau | [Docs](https://github.com/rce-incorporated/Fiu/blob/main/README.md) | could be vulnerable with script attacks, use with caution |
| [Secure Lua VM](https://devforum.roblox.com/t/secureluavirtualmachine-controlled-execution-environment/2774729) | [ASense Team]https://www.roblox.com/groups/10496843 | A secure Lua VM based on [FiOne](https://github.com/Rerumu/FiOne/) | Documented on the thread | Luau support is not implemented |
| CustomClickDetector ([GitHub repo](https://github.com/commitblue/customclickdetector), [DevForum thread](https://devforum.roblox.com/t/customclickdetector-a-custom-implementation-of-robloxs-click-detectors/2135073)) | commitblue ([DevForum](https://devforum.roblox.com/u/commitblue), [GitHub](https://github.com/commitblue/)) | A custom implementation of Roblox's [ClickDetector](https://create.roblox.com/docs/reference/engine/classes/ClickDetector) | [Docs](https://commitblue.github.io/customclickdetector/) | See [differences between Roblox's built-in ClickDetector and this library](https://devforum.roblox.com/t/customclickdetector-a-custom-implementation-of-robloxs-click-detectors/2135073/5) |
| LayoutUtil ([GitHub repo](https://github.com/ok-nick/LayoutUtil/tree/master), [DevForum thread](https://devforum.roblox.com/t/layoututil-automatically-sizes-a-scrollingframes-uigridlayoutuilistlayout/720840)) | iiNemo ([DevForum](https://devforum.roblox.com/u/iiNemo), [GitHub](https://github.com/ok-nick/)) | Automatically sizes a ScrollingFrame’s UIGridLayout/UIListLayout | [Docs](https://github.com/ok-nick/LayoutUtil/tree/master#documentation) | - |

<!--
If you are adding new library to the list, paste this under the list and change it accordingly:
| [Library name](paste devforum link here) | [Author](paste devforum url here) | desc | docs link | notes |

If the library also has GitHub repository, paste this one instead
| Library name ([GitHub repo](paste github url here), [DevForum thread](paste devforum url here)) | Author ([DevForum](paste devforum url here), [GitHub](paste github url here)) | desc | docs link | notes |
-->

## Plugins

### Utility Plugins

A list of plugins that you can use to make your life easier than ever!

| Plugin | Creator | Description | Price⠀⠀ | Notes |
|:----|:----|:----|:----|:----|
| [Atmos](https://devforum.roblox.com/t/443339) | Elttob ([DevForum](https://devforum.roblox.com/u/elttob), [GitHub](https://github.com/elttob)) | Provides you professional skyboxes and lighting that you can use in your game. | $29.99 | - |
| [InCommand](https://devforum.roblox.com/t/558996) | boatbomber ([DevForum](https://devforum.roblox.com/u/boatbomber), [GitHub](https://github.com/boatbomber)), Elttob ([DevForum](https://devforum.roblox.com/u/elttob), [GitHub](https://github.com/elttob)) | Versatile, adaptable command bar replacement, designed with power users in mind. | $29.99 | - |
| [Reclass](https://devforum.roblox.com/t/402382) | Elttob ([DevForum](https://devforum.roblox.com/u/elttob), [GitHub](https://github.com/elttob)) | Easily convert your Instance into different class without a hassle. | $14.99 | - |
| [Tool Grip Editor](https://create.roblox.com/marketplace/asset/174577307/Tool-Grip-Editor) | MaximumADHD ([DevForum](https://devforum.roblox.com/u/CloneTrooper1019), [GitHub](https://github.com/MaximumADHD)) | A plugin which makes it much easier to edit the grip of a Tool! | Free! | - |
| [AutoScale](https://devforum.roblox.com/t/217704) | ZacBytes ([DevForum](https://devforum.roblox.com/u/ZacBytes), [GitHub](https://github.com/ZacBytes)) | This plugin can convert a UI element’s size/position to Scale or Offset, and it has auto scaling feature. | Free! | There is a pro version of this plugin that you can also check it out [here](https://devforum.roblox.com/t/601773). |
| [DataStore Editor](https://devforum.roblox.com/t/716915) | sleitnick ([DevForum](https://devforum.roblox.com/u/sleitnick), [GitHub](https://github.com/sleitnick)) | This plugin lets you view and edit data in Roblox DataStores (normal and ordered). Numbers, strings, tables, etc. | $9.99 | Although it's quite pricey, this plugin is worth the price! |
| [Free DataStore Editor](https://devforum.roblox.com/t/894063) | Xsticcy ([DevForum](https://devforum.roblox.com/u/Xsticcy), [GitHub](https://github.com/xsticcydev)) | A free alternative to sleitnick's DataStore Editor for those who can't afford it! | Free! | If you are broke enough to buy sleitnick's editor, this is a great alternative. |
| [RoRender](https://devforum.roblox.com/t/minimap-render-rorenderv2/965827/) | reteach ([DevForum](https://devforum.roblox.com/u/reteach), [GitHub](https://github.com/AJSteinhauser)) | Minimap renderer. | Free! | Might be very demanding depending on how big & detailed your map is, and how powerful your PC is. Use with caution. |
| [Interface Tools](https://devforum.roblox.com/t/404423) | [fivefactor](https://devforum.roblox.com/u/fivefactor) | The plugin helps expedite user interface design by providing easy access to hundreds of icons, patterns, gradients, and button styles. | ![](/assets/robux_small.png) 1000 | not worth the price, but I'm not gonna stop you from buying it. |
| Tag Editor ([DevForum thread](https://devforum.roblox.com/t/101465), [GitHub repo](https://github.com/tiffany352/Roblox-Tag-Editor/)) | [Sweetheartichoke](https://devforum.roblox.com/u/Sweetheartichoke) | This plugin allows you to create tags, and then assign them to objects in your game. You can also visualize and view a list of what objects have a given tag, and so on. | Free! | Roblox released [their own implementation of Tag Editor](https://devforum.roblox.com/t/tag-editor-plugin-for-studio/2055202) integrated in Studio. It has the same functionallity as this plugin does, I'd recommend you to switch from this plugin to Roblox's built-in plugin. |
| [Lucide Icon Picker](https://devforum.roblox.com/t/lucide-icon-picker-%E2%80%94-beautiful-open-source-and-free-icons-for-your-work/1507946/) | [7kayoh](https://devforum.roblox.com/u/7kayoh) | An icon picker for [Lucide Icons](https://github.com/lucide-icons/lucide). | Free! | Not all icons are available, as this plugin is still in alpha stage. Also, the Roblox library version is not working, [get it here instead](https://gitlab.com/koterahq/luciderblx/plugin/-/releases). If you want more icons, build the plugin yourself. |
| [Dialogue Editor](https://devforum.roblox.com/t/advanced-dialogue-system-node-editor/1526346) | [Sol_ttu](https://devforum.roblox.com/u/Sol_ttu) | An advanced dialogue editor with a cool node editor, so you can make dialogues without killing your brain with scripting. | Free! | Really, you should check this out when creating RPG game. It's easy to use! |
| [Moon Animator 2](https://www.roblox.com/library/4725618216/Moon-Animator-2) | [xsixx](https://www.roblox.com/users/9543399/profile/) | An advanced animation editor with robust and versatile features | $29.99 | VERY EXPENSIVE, yet VERY USEFUL PLUGIN if you are attempting to make video animations inside Roblox. |
| [Studio Fast Travel](https://devforum.roblox.com/t/studio-fast-travel-free-plugin-for-developers/2130256) | [CurtisOrNot](https://devforum.roblox.com/u/curtisornot) | This plugin allows you to save and teleport your studio camera so you don't have to fly to one location over and over again! | Free! | - |
| [Studio Clock](https://devforum.roblox.com/t/studio-clock-the-most-innovative-plugin-on-the-roblox-platform/2503264/) | [Throwawayfour7x4](https://devforum.roblox.com/u/Throwawayfour7x4) |  A plugin that adds a widget to your studio that displays the current time in a 12 hour format, and how long you’ve been working in your current session. | Free! | - |
| [Fluency Icon Library](https://devforum.roblox.com/t/fluency-icon-library-smooth-outline-icons-2k-icons/2038503) | [blve_hxrizon](https://devforum.roblox.com/u/blve_hxrizon) | An icon library plugin for Microsoft's Fluent Icons. | Free! | Restart studio after installing this plugin. |
| [Roact Visualizer](https://devforum.roblox.com/t/roact-visualizer-develop-roact-components-in-real-time/1388899) | [pa00](https://devforum.roblox.com/u/pa00) | Preview Roact tree in real-time. | Free! | NOT compatible with [react-lua](https://github.com/jsdotlua/react-lua). |
| [CornerPro](https://devforum.roblox.com/t/cornerpro-a-plugin-that-you-may-have-never-seen/2638699) | [Noxhazel](https://devforum.roblox.com/u/NoxhazeI) | A plugin that allows you to set corner size on specific corner. | Free! | - |
| [NodeGraph](https://devforum.roblox.com/t/nodegraphv20-create-connected-networks-of-nodes-easily/2865840) | [tyridge77](https://devforum.roblox.com/u/tyridge77) | Create 3D nodes and connect them together to form networks or paths. | Free! | Could be useful for custom NPC pathfinding |
| [Dropper](https://devforum.roblox.com/t/dropper-the-external-rbxm-inserter/2389378) | [metatablecatmaid](https://devforum.roblox.com/u/metatablecatmaid) | External RBXM inserter | Free! | Roblox-made models cannot be imported using this plugin. However, user-made models can! |
| [Swap](https://devforum.roblox.com/t/swap-supercharged-class-converter-and-more/2713629) | [defaultyboii1324](https://devforum.roblox.com/u/deafaultyboii1324) | Supercharged class converter and more | Free! | [See some key differences between this plugin and Reclass](https://devforum.roblox.com/t/swap-supercharged-class-converter-and-more/2713629/3) |
| [GUI Copilot](https://devforum.roblox.com/t/gui-copilot-make-quick-edits-to-your-guis/2888904) | [defaultyboii1324](https://devforum.roblox.com/u/deafaultyboii1324) | Make quick edits to your GUIs | Free! | great plugin holy shit |
| [UI Labs](https://ui-labs-roblox.github.io/ui-labs-docs/) | [PepeElToro41](https://github.com/PepeElToro41) | A storybook visualizer for Roblox used to test user interfaces. | Free! | Similar to Roact Visualizer, but this plugin is compatible with almost any GUI framework. |


<!--
If you are adding new plugin to the list, paste this under the list and change it accordingly:
| [Plugin name](paste devforum link here) | [Author](paste devforum url here) | desc | price | notes |

If the plugin also has GitHub repository, paste this one instead
| Plugin name ([GitHub repo](paste github url here), [DevForum thread](paste devforum url here)) | Author ([DevForum](paste devforum url here), [GitHub](paste github url here)) | desc | price | notes |

-->

### Building Plugins

I decided to make dedicated building plugins section as there are many building plugins that existed on Roblox marketplace, and also to prevent confusion.

| Plugin | Creator | Description | Price⠀⠀ | Notes |
|:----|:----|:----|:----|:----|
| [Magic Wand Selection Tool](https://devforum.roblox.com/t/1660109) | [tyridge77](https://devforum.roblox.com/u/tyridge77) | A magic wand selection tool that works similarly to magic wand selection tools in photo editors, since we can perform faster collision/intersection queries now. | Free! | - |
| [RigEdit](https://devforum.roblox.com/t/70840) | [Arch_Mage](https://devforum.roblox.com/u/Arch_Mage) | Well, a rig editor... | Free! | If you want more features such as weld editing, I'd suggest you to [buy the premium version](https://www.roblox.com/library/4486409103/RigEdit-Plus). |
| [ThreeDText2](https://devforum.roblox.com/t/290144) | [XAXA](https://devforum.roblox.com/u/XAXA) | Create 3D text with mesh parts | Free! | - |
| [Archimedes 3](https://devforum.roblox.com/t/1610366) | [Scriptos](https://devforum.roblox.com/u/Scriptos) | A Roblox building plugin that allows users to easily create smooth arcs. | Free! | *"If you’re capable of using something like Blender, then It’s HIGHLY recommended to use that instead. Archimedes is not a magic solution to creating “bendy” parts. Excessive use can lead to high part count, which is undesirable for performance reasons."*<br/>- Scriptos |
| [Building Tools by F3X](https://www.roblox.com/library/144950355/) | [GigsD4X](https://www.roblox.com/users/484140/profile/) | A set of wonderfully simple and powerful in-game building tools, designed and built by the F3X team. | Free! | Definetly recommend you to use this plugin due to the features that it has to offer. |
| [QuickRoad](https://devforum.roblox.com/t/2024127/1) | [stravant](https://devforum.roblox.com/u/stravant) | A fully customizable road generator plugin, basically. | Free! | Supports arbitrary shapes too! |
| [Hide Water](https://devforum.roblox.com/t/2209977) | [PoppyandNeivaarecute](https://devforum.roblox.com/u/PoppyandNeivaarecute) | This plugin allows you to toggle the visibility of terrain water. | Free! | - |
| Axis Indicator ([GitHub repo](https://github.com/DonKingFrog/Axis-Indicator), [DevForum thread](https://devforum.roblox.com/t/axis-indicator-a-new-better-selector-for-your-developing-needs/2809793)) | DonKingFrog ([DevForum](https://devforum.roblox.com/u/DonKingFrog), [GitHub](https://github.com/DonKingFrog)) | Better selector inspired by Blender, a 3D modeling software. | Free! | Sleek UI, check it out |

<!--
If you are adding new plugin to the list, paste this under the list and change it accordingly:
| [Plugin name](paste devforum link here) | [Author](paste devforum url here) | desc | price | notes |

If the plugin also has GitHub repository, paste this one instead
| Plugin name ([GitHub repo](paste github url here), [DevForum thread](paste devforum url here)) | Author ([DevForum](paste devforum url here), [GitHub](paste github url here)) | desc | price | notes |

If the plugin is paid, consider adding `![](/assets/robux_small.png)` (without the backtick) before the price number, so it would be:
![](/assets/robux_small.png) 800
-->

## Community Tools

| Tool | Creator | Description |
|:----|:----|:----|
| OpenCloudTools ([DevForum thread](https://devforum.roblox.com/t/1818516), [GitHub repo](https://github.com/jlwitthuhn/OpenCloudTools/)) | Skrateboard ([DevForum](https://devforum.roblox.com/u/Skrateboard), [GitHub](https://github.com/jlwitthuhn)) | A desktop application for Windows and MacOS (if you are on Linux, you have to compile it yourself, unfortunately) that allows you to interact with Roblox’s Open Cloud API. This means you can edit DataStores and publish contents with MessagingService outside of Roblox environment! |
| PixelFix ([DevForum thread](https://devforum.roblox.com/t/pixelfix-remove-the-black-edges-on-scaled-images/201802), [GitHub repo](https://github.com/Corecii/Transparent-Pixel-Fix))| Corecii ([DevForum](https://devforum.roblox.com/u/Corecii), [GitHub](https://github.com/Corecii)) | Remove the black edges on scaled images, very useful if your images (especially icons) has black edges after uploading it on Roblox. |
| [Rojo](https://rojo.space) | [The Rojo Team](https://github.com/rojo-rbx) | Rojo is a project management tool designed to get professional resources in the hands of Roblox developers. |
| [Script Assets](https://devforum.roblox.com/t/script-assets-preview-all-assets-in-a-script-for-roblox-studio-vs-code/1541277) | [catgirlin_space](https://devforum.roblox.com/u/catgirlin_space) | Preview all assets in a script for Roblox Studio & VS Code |


<!--
If you are adding a tool to the list, paste this under the list and change it accordingly:
| [Tool name](paste devforum link here) | [Author](paste devforum url here) | desc |
-->

## Honorable Mentions

A list of resources that doesn't fit anywhere.

- [New Official Roblox Documentation](https://create.roblox.com/dashboard)
  > Incredibly useful and contains many guides
- [Official Luau Documentation](https://luau-lang.org/)
  > Luau documentation which contains syntax and style guides
- [Kenney.NL Assets](https://www.kenney.nl/assets)
  > A list of REALLY GOOD resources (sound effects, low poly models, etc.)
- [Figma](https://figma.com)
  >  A collaborative UI designing tool. Think it as Adobe XD or Sketch, but it's free.
- [Penpot](https://penpot.app)
  > Figma, but it's [FOSS](https://en.wikipedia.org/wiki/Free_and_open-source_software).
- [Fluent Icons Explorer](https://fluenticons.co)
  > Lists of Microsoft's open source icons. Please credit them if you are using them in your game, as this is required to comply with [their repo license](https://github.com/microsoft/fluentui-system-icons/blob/master/LICENSE).
- [Material Design Icons](https://fonts.google.com/icons)
  > Lists of Google's open source icons. Please credit them if you are using them in your game, as this is required to comply with [their repo license](https://github.com/google/material-design-icons/blob/master/LICENSE).
- [ZapSplat](https://zapsplat.com)
  > This website contains WHOPPING 63.000 sounds that you can use for your games. By using their sound effects, **[you agree with their license](https://www.zapsplat.com/license-type/standard-license/)**.
- [Xyianide's Hotbar & Inventory system](https://devforum.roblox.com/t/open-sourced-inventory-and-hotbar-system/1780963)
  > An open-sourced inventory & hotbar system. I put it here because this is not a library.
- [Procedurally Generated Maze Algorithm](https://devforum.roblox.com/t/topic/1424054/1)
  > An open-sourced maze algorithm.
- [Roblox OSS Community Projects](https://discord.gg/3QX2WTBbqr)
  > Open source projects created by the Roblox OSS community.
- [Voxelized Smoke](https://devforum.roblox.com/t/voxelized-smoke/2627924)
  > CS2-alike smoke.
- [Roblox's Code Samples](https://create.roblox.com/docs/samples)
- [Minimalist performance monitor GUI](https://devforum.roblox.com/t/minimalist-performance-gui/2865918)
- [Hidden Glass Distortion Effect with Real-time Reflections Tutorial](https://devforum.roblox.com/t/topic/2338789/1)
- [`table.find` vs. Key Indexing](https://devforum.roblox.com/t/topic/764774/1)
- [Silk+ v2.8, a classic look for Studio's design refresh](https://devforum.roblox.com/t/topic/2039150/1)
- [exe, an admin panel with modern look](https://devforum.roblox.com/t/product-exe-most-stunning-admin-panel-yet/2873667)
- [CPU caching, and why buffers & native codegen are awesome](https://devforum.roblox.com/t/topic/2893571/1)
- [How to mimic Cel Shading effect](https://devforum.roblox.com/t/topic/1472627/1)
- [Clippsly: Free Public Music for your Roblox Games](https://devforum.roblox.com/t/topic/2414072/1)

## Tutorials

Here you can find list of good tutorials, handpicked by me.

### Beginner Tutorials

Here's the list of tutorials made for beginners.

- [Roblox Fandom](https://roblox.fandom.com/wiki/Category:Tutorials)
  > A collection of community-made tutorials ranging from beginner-level to advanced.
- [DevForum Community Tutorials](https://devforum.roblox.com/c/resources/community-tutorials/)
  > A collection of community-made tutorials in the official Roblox DevForum
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
- [Tutorial on how to use CollectionService](https://devforum.roblox.com/t/668984)
  > A easy tutorial if you are confused with [CollectionService](https://developer.roblox.com/en-us/api-reference/class/CollectionService).
- [How to make server-synced daily shops](https://devforum.roblox.com/t/632401)
- [Typechecking on OOP across scopes](https://devforum.roblox.com/t/2216110/1)
- [Weighed chance system](https://devforum.roblox.com/t/1373953/1)
- ~~[How to use Roact](https://devforum.roblox.com/t/roact-the-ultimate-ui-framework/796618) ([video version](https://www.youtube.com/watch?v=pA5iDkhKqLw))~~
  > ~~For those who are confused on the official documentation, you can read this comprehensive tutorial here!~~
  > NOTE: Roact is no longer maintained, use [react-lua](https://github.com/jsdotlua/react-lua) instead.
- [How to: React + Roblox](https://devforum.roblox.com/t/how-to-react-roblox/2964543)
  > A React Roblox tutorial created by official Roblox Staff.

### Tips and Tricks
- [Tips on making your game accessible](https://devforum.roblox.com/t/1375919/1)
- [How to make your game have Replayability](https://devforum.roblox.com/t/how-to-make-your-game-have-replayability/1082534)
- [How to make your code readable without having to write comments](https://youtu.be/Bf7vDBBOBUA)
- [Planning a Game and Implementing Features](https://devforum.roblox.com/t/game-design-theory-planning-a-game-and-implementing-features/62838/)
- [Psychology of Feedback Loops and How to Make Them!](https://devforum.roblox.com/t/game-design-theory-psychology-of-feedback-loops-and-how-to-make-them/63140)

## Contributing

You are welcome to contribute to this repository to make changes and/or add some interesting resources! Sharing is caring :D



> Apologize if there is bad grammar in this readme, as English is not my native language! :) <br/> Thanks for reading, though!

### Foot notes

[^1]: According to [this DevForum post](https://devforum.roblox.com/t//846799), session locking is a solution to dealing with the race condition between loading and saving data with DataStore API calls, when for instance, loading data is faster than the data being saved in a time frame despite saving data being first.
[^2]: Explained by the man himself (loleris): Assume that a [state](https://en.wikipedia.org/wiki/State_(computer_science)) is any kind of data that has a present version and may also change at any time in the future, as many times as necessary. The data about a player which you load up during gameplay or save to the DataStore is a state. The color of a part, text shown on a users screen and furniture placed in a player owned house are all states - ReplicaService helps you make server-side code to control and replicate any state to all clients at once or only a select few.
