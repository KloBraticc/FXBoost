# FXBoost: Optimized Windows Tweaking Utility

**FXBoost** is a performance-boosting utility for Windows systems that automates system optimizations to enhance your gaming and computing experience. It’s a fork of QuickBoost, designed to provide better control, more options, and optimized performance.

### ⚠️ **Important**: Before using FXBoost, create a system restore point to avoid any issues.
[Create a System Restore Point](https://support.microsoft.com/en-us/windows/create-a-system-restore-point-77e02e2a-3298-c869-9974-ef5658ea3be9)

## [Download FXBoost](https://kurd.zip/FXBoost)

![GitHub](https://img.shields.io/badge/Attribution%20NonCommercial%20ShareAlike%204.0%20International-License-green)
# ![GitHub all releases](https://img.shields.io/github/downloads/sangraphic/quickboost/total?label=Downloads&style=for-the-badge)
![GIF](https://media.discordapp.net/attachments/744536520089796671/979117981147734016/ezgif-5-9322a93fa0.gif?width=895&height=468)

### **What FXBoost Does**
- Disables telemetry & unnecessary data collection.
- Optimizes CPU, RAM, and GPU settings for better performance.
- Disables bloatware, unwanted services, and processes.
- Cleans up temporary files and clears cache.
- Enables full-screen exclusive mode for lower input delay.
- Customizable optimizations: users can choose specific tweaks.
- Auto-updates for the latest improvements and features.
- Provides a performance monitoring dashboard with real-time stats.


### **What does it Actually do? (Nerd Summary)**
- Disable CPU energy-saving technique that reduces CPU power consumption and synchronizing of process wake-ups.
- Adding more ram for applications in system memory caching to improve microstuttering (Enable LargeSystemCache)
- Disable Ram saving techniques Windows use (Paging Combining) to improve microstuttering
- Disable Start-up Telemetry and Programs to Improve Startup and Memory Usage
- Disable Delivery Optimization P2P Update downlods outside of local network
- Disable unnecessary System Services for less System Usage (116 Services Disabled)
- Speed up start time by Disabling DelayedDesktopSwitchTimeout
- Applying Optimal Win32Priority for balanced FPS and Latency
- Disable Settings App unnecessary and telemetry Options
- Change Windows Updates to "Notify to schedule restart"
- Install Timer Resolution Service to lower Input Delay.
- Turn off microsoft peer-to-peer networking services
- Enable Full-screen Exclusive for lower input delay
- Disable Telemetry & Data Collection bloatwares
- Remove unwanted unnecessary temporary files
- Disable Consumer experiences from Microsoft
- Enable Hardware Accelerated GPU Scheduling
- Enabling Normal Priority for Fortnite
- Disable Windows Automatic maintenance
- Run Windows Cleaner  (cleanmgr.exe)
- Turn off data execution prevention
- Add Take Ownership to Context menu
- Disable WPP SOFTWARE tracing logs
- Disable prefetcher and superfetch
- BCD Tweaks for lower Input Delay
- Import Custom Nvidia Profile
- Disable System Auto-Loggers 
- Disable Paging Executive
- Disable DistributeTimers
- Disable GPU Preemption
- Disable fast startup
- Disable Hibernation
- Disable Sleep study
- Disable Aero shake


### **Core Features**
- **Optimize CPU Performance:** Disable power-saving modes, tweak performance states for maximum performance.
- **Disable Bloatware & Telemetry:** Turn off unnecessary services and data collection tools that slow down your system.
- **Gaming-Optimized Tweaks:** Prioritize system resources for gaming with a custom Nvidia profile, disable V-Sync, and reduce input latency.
- **Clean Up Your System:** Remove temporary files, clear system cache, and delete old logs.
- **Monitor Your System Performance:** Track improvements in CPU, RAM, and disk usage in real-time.

## How to Build from Source? (Simple)
1. Hold shift + Right click and click Open Powershell window.
2. type "cd .\QuickBoost" without the quotes obvously
3. run the following command to build a non-compressed .exe file:

dotnet publish -c Release -o publish -p:PublishReadyToRun=true -p:PublishSingleFile=true --self-contained true -p:IncludeNativeLibrariesForSelfExtract=true

or this one for a smaller compressed .exe:

dotnet publish -c Release -o publish -p:PublishReadyToRun=true -p:PublishSingleFile=true --self-contained true -p:IncludeNativeLibrariesForSelfExtract=true -p:EnableCompressionInSingleFile=true 

now its in the QuickBoost\publish Folder.










