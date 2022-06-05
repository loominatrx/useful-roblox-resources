# Useful Roblox resources
I've been browsing the DevForum lately as there are many awesome resources that I can use for my personal projects. I had a thought that I can share them here so you don't have to search those awesome resources by yourself (considering the DevForum is filled with trolls nowadays). Make sure to credit them somewhere on your game (even if the developer didn't ask to) as an appreciation for making such amazing resources!

| Table of Contents |
|:----|
| 1. [Libraries](https://github.com/Loominagit/useful-roblox-resources#libraries) |
| 2. [Tutorials](https://github.com/Loominagit/useful-roblox-resources#tutorials) |
| 3. [Contributing](https://github.com/Loominagit/useful-roblox-resources#contributing) |

## Libraries
> NOTE: Some of these libraries has its own GitHub repository. **Be sure to read the license to know what you can do with it, or you'll ran into some serious issues!**

| Library | Developer | Description | Documentation | Notes |
|:----|:----|:----|:----|:----|
| [BetterChat](https://devforum.roblox.com/t/1756348) | [Jumpathy](https://devforum.roblox.com/u/Jumpathy) | An feature-rich chat system that supports rich text, message editing, and alot more! | [Docs](https://jumpathy.gitbook.io/betterchat-v3/) | If you don't like Roblox's default chat, use this one. I'd guarantee that you'll like it! |
| dat.GUI ([DevForum thread](https://devforum.roblox.com/t/817209), [GitHub repo](https://github.com/nidorx/roblox-dat-gui)) | nidorx ([DevForum](https://devforum.roblox.com/u/nidor_x), [GitHub](https://github.com/nidorx)) | A lightweight GUI and controller library. | Documented on the thread, or [here](https://github.com/nidorx/roblox-dat-gui#api) | Useful if you want to make simple settings or something similar. If you only need sliders, checkboxes, use RbxGuiLib instead. |
| RbxGuiLib ([DevForum thread](https://devforum.roblox.com/t/719287), [GitHub repo](https://github.com/EgoMoose/Rbx-Gui-Library)) | EgoMoose ([DevForum](https://devforum.roblox.com/u/EgoMoose), [GitHub](https://github.com/EgoMoose)) | Another GUI library that you can use to make few common GUI (like slider bars, checkboxes, you name it) components tht didn't present in Roblox created by the legend himself! | Documented on the source code itself | - |
| ColourUtils ([DevForum thread](https://devforum.roblox.com/t/1406675), [Github repo](https://github.com/csqrl/colour-utils)) | csqrl ([DevForum](https://devforum.roblox.com/u/csqrl), [GitHub](https://github.com/csqrl)) | A color manipulation module. If you like messing with colors, you came to the right place. | [Docs](https://csqrl.github.io/colour-utils) | - |
| ProfileService ([DevForum](https://devforum.roblox.com/t/667805), [GitHub repo](https://github.com/MadStudioRoblox/ProfileService)) | loleris ([DevForum](https://devforum.roblox.com/u/loleris), [GitHub](https://github.com/LM-loleris)) | A known [DataStore](https://developer.roblox.com/en-us/articles/Data-store) module that features session locking[^1] | [Docs](https://madstudioroblox.github.io/ProfileService) | If you're confused with the documentation, read the tutorial below this section. |
| ReplicaService ([DevForum](https://devforum.roblox.com/t/894736), [GitHub repo](https://github.com/MadStudioRoblox/ReplicaService)) | loleris ([DevForum](https://devforum.roblox.com/u/loleris), [GitHub](https://github.com/LM-loleris)) | A selective state[^2] replication system. | [Docs](https://madstudioroblox.github.io/ReplicaService) | Suitable with ProfileService. Read the tutorial below this section. |
| [FormatNumber](https://devforum.roblox.com/t/527979) | [Blockzez](https://devforum.roblox.com/u/Blockzez) | It's a simple to use number formatting module that saves you some work implementing your own. | Documented on the thread | - |
| TopbarPlus ([DevForum thread](https://devforum.roblox.com/t/1017485), [GitHub repo](https://github.com/1ForeverHD/TopbarPlus)) | ForeverHD ([DevForum](https://devforum.roblox.com/u/ForeverHD), [GitHub](https://github.com/1ForeverHD)) | TopbarPlus is a module enabling the construction of dynamic topbar icons. | [Docs](https://1foreverhd.github.io/TopbarPlus/) | - |
| zblox164's Placement Service ([DevForum thread](https://devforum.roblox.com/t/698753), [GitHub repo](https://github.com/zblox164/PlacementService)) | zblox164 ([DevForum](https://devforum.roblox.com/u/zblox164), [GitHub](https://github.com/zblox164)) | A simple placement system that you can use on your building game | Documented on the thread, or [here](https://zblox164.github.io/PlacementService/) | *"This module is made **specifically** for sandbox tycoons, **not** open world games."*<br />- zblox164 |
| [RoRender](https://devforum.roblox.com/t/minimap-render-rorenderv2/965827/) | reteach ([DevForum](https://devforum.roblox.com/u/reteach), [GitHub](https://github.com/AJSteinhauser)) | Minimap renderer. | Documented on the thread | Might be very demanding depending on how big & detailed your map is, and how powerful your PC is. Use with caution. |


## Tutorials
- [How to use ProfileService + ReplicaService](https://devforum.roblox.com/t/1464984) by [notzeussz (ItzMeZeus_IGotHacked)](https://devforum.roblox.com/u/ItzMeZeus_IGotHacked)
  > I encourage you to read this one. It's really useful if you are developing big project that has inventory system or such.

## Plugins
Coming soon :)

## Contributing
If you have some interesting resources, put them here by:
1. [Forking](https://github.com/Loominagit/useful-roblox-resources/fork) this repo,
2. Add those resources to your recently forked repo,
3. Then submit a Pull Request.

### Foot notes
[^1]: According to [this DevForum post](https://devforum.roblox.com/t//846799), session locking is a solution to dealing with the race condition between loading and saving data with DataStore API calls, when for instance, loading data is faster than the data being saved in a time frame despite saving data being first.
[^2]: *"Assume that a [state](https://en.wikipedia.org/wiki/State_(computer_science)) is any kind of data that has a present version and may also change at any time in the future, as many times as necessary. The data about a player which you load up during gameplay or save to the DataStore is a state. The color of a part, text shown on a users screen and furniture placed in a player owned house are all states - ReplicaService helps you make server-side code to control and replicate any state to all clients at once or only a select few." - loleris*
