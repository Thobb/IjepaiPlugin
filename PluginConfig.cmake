#/**********************************************************\ 
#
# Auto-Generated Plugin Configuration file
# for Ijepai
#
#\**********************************************************/

set(PLUGIN_NAME "Ijepai")
set(PLUGIN_PREFIX "IJE")
set(COMPANY_NAME "Thobbsoftwaresolutions")

# ActiveX constants:
set(FBTYPELIB_NAME IjepaiLib)
set(FBTYPELIB_DESC "Ijepai 1.0 Type Library")
set(IFBControl_DESC "Ijepai Control Interface")
set(FBControl_DESC "Ijepai Control Class")
set(IFBComJavascriptObject_DESC "Ijepai IComJavascriptObject Interface")
set(FBComJavascriptObject_DESC "Ijepai ComJavascriptObject Class")
set(IFBComEventSource_DESC "Ijepai IFBComEventSource Interface")
set(AXVERSION_NUM "1")

# NOTE: THESE GUIDS *MUST* BE UNIQUE TO YOUR PLUGIN/ACTIVEX CONTROL!  YES, ALL OF THEM!
set(FBTYPELIB_GUID 23d6f4dc-94fa-583a-9b73-6a2c80905ae0)
set(IFBControl_GUID f3596eb6-f336-5cb4-bef9-88f226c8e675)
set(FBControl_GUID 2bf53d22-f764-53f2-8496-13c8b3fd8270)
set(IFBComJavascriptObject_GUID f1bca745-8b08-5235-a365-86e5c70214c9)
set(FBComJavascriptObject_GUID 2da0380c-7289-5ccf-8fa3-d14c6022da1f)
set(IFBComEventSource_GUID 79c29479-a58a-5886-809e-321f87b3f9c4)
if ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID d56fa808-0144-5ed2-afdf-e4da5aac4c23)
else ( FB_PLATFORM_ARCH_32 )
    set(FBControl_WixUpgradeCode_GUID 0793c98e-b6d9-5f8b-bf58-cd240bcfc3b6)
endif ( FB_PLATFORM_ARCH_32 )

# these are the pieces that are relevant to using it from Javascript
set(ACTIVEX_PROGID "Thobbsoftwaresolutions.Ijepai")
if ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "thobb.com/Ijepai")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(MOZILLA_PLUGINID "thobb.com/Ijepai_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )

# strings
set(FBSTRING_CompanyName "Thobb software solutions")
set(FBSTRING_PluginDescription "Ijepai viewer")
set(FBSTRING_PLUGIN_VERSION "1.0.0.0")
set(FBSTRING_LegalCopyright "Copyright 2014 Thobb software solutions")
set(FBSTRING_PluginFileName "np${PLUGIN_NAME}")
set(FBSTRING_ProductName "Ijepai")
set(FBSTRING_FileExtents "")
if ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Ijepai")  # No 32bit postfix to maintain backward compatability.
else ( FB_PLATFORM_ARCH_32 )
    set(FBSTRING_PluginName "Ijepai_${FB_PLATFORM_ARCH_NAME}")
endif ( FB_PLATFORM_ARCH_32 )
set(FBSTRING_MIMEType "application/x-ijepai")

# Uncomment this next line if you're not planning on your plugin doing
# any drawing:

#set (FB_GUI_DISABLED 1)

# Mac plugin settings. If your plugin does not draw, set these all to 0
set(FBMAC_USE_QUICKDRAW 0)
set(FBMAC_USE_CARBON 1)
set(FBMAC_USE_COCOA 1)
set(FBMAC_USE_COREGRAPHICS 1)
set(FBMAC_USE_COREANIMATION 0)
set(FBMAC_USE_INVALIDATINGCOREANIMATION 0)

# If you want to register per-machine on Windows, uncomment this line
#set (FB_ATLREG_MACHINEWIDE 1)
