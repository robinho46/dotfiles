syntax keyword typescriptAnimationEvent contained animationend animationiteration
syntax keyword typescriptAnimationEvent contained animationstart beginEvent endEvent
syntax keyword typescriptAnimationEvent contained repeatEvent
syntax cluster events add=typescriptAnimationEvent
hi def link typescriptAnimationEvent Title
syntax keyword typescriptCSSEvent contained CssRuleViewRefreshed CssRuleViewChanged
syntax keyword typescriptCSSEvent contained CssRuleViewCSSLinkClicked transitionend
syntax cluster events add=typescriptCSSEvent
hi def link typescriptCSSEvent Title
syntax keyword typescriptDatabaseEvent contained blocked complete error success upgradeneeded
syntax keyword typescriptDatabaseEvent contained versionchange
syntax cluster events add=typescriptDatabaseEvent
hi def link typescriptDatabaseEvent Title
syntax keyword typescriptDocumentEvent contained DOMLinkAdded DOMLinkRemoved DOMMetaAdded
syntax keyword typescriptDocumentEvent contained DOMMetaRemoved DOMWillOpenModalDialog
syntax keyword typescriptDocumentEvent contained DOMModalDialogClosed unload
syntax cluster events add=typescriptDocumentEvent
hi def link typescriptDocumentEvent Title
syntax keyword typescriptDOMMutationEvent contained DOMAttributeNameChanged DOMAttrModified
syntax keyword typescriptDOMMutationEvent contained DOMCharacterDataModified DOMContentLoaded
syntax keyword typescriptDOMMutationEvent contained DOMElementNameChanged DOMNodeInserted
syntax keyword typescriptDOMMutationEvent contained DOMNodeInsertedIntoDocument DOMNodeRemoved
syntax keyword typescriptDOMMutationEvent contained DOMNodeRemovedFromDocument DOMSubtreeModified
syntax cluster events add=typescriptDOMMutationEvent
hi def link typescriptDOMMutationEvent Title
syntax keyword typescriptDragEvent contained drag dragdrop dragend dragenter dragexit
syntax keyword typescriptDragEvent contained draggesture dragleave dragover dragstart
syntax keyword typescriptDragEvent contained drop
syntax cluster events add=typescriptDragEvent
hi def link typescriptDragEvent Title
syntax keyword typescriptElementEvent contained invalid overflow underflow DOMAutoComplete
syntax keyword typescriptElementEvent contained command commandupdate
syntax cluster events add=typescriptElementEvent
hi def link typescriptElementEvent Title
syntax keyword typescriptFocusEvent contained blur change DOMFocusIn DOMFocusOut focus
syntax keyword typescriptFocusEvent contained focusin focusout
syntax cluster events add=typescriptFocusEvent
hi def link typescriptFocusEvent Title
syntax keyword typescriptFormEvent contained reset submit
syntax cluster events add=typescriptFormEvent
hi def link typescriptFormEvent Title
syntax keyword typescriptFrameEvent contained DOMFrameContentLoaded
syntax cluster events add=typescriptFrameEvent
hi def link typescriptFrameEvent Title
syntax keyword typescriptInputDeviceEvent contained click contextmenu DOMMouseScroll
syntax keyword typescriptInputDeviceEvent contained dblclick gamepadconnected gamepaddisconnected
syntax keyword typescriptInputDeviceEvent contained keydown keypress keyup MozGamepadButtonDown
syntax keyword typescriptInputDeviceEvent contained MozGamepadButtonUp mousedown mouseenter
syntax keyword typescriptInputDeviceEvent contained mouseleave mousemove mouseout
syntax keyword typescriptInputDeviceEvent contained mouseover mouseup mousewheel MozMousePixelScroll
syntax keyword typescriptInputDeviceEvent contained pointerlockchange pointerlockerror
syntax keyword typescriptInputDeviceEvent contained wheel
syntax cluster events add=typescriptInputDeviceEvent
hi def link typescriptInputDeviceEvent Title
syntax keyword typescriptMediaEvent contained audioprocess canplay canplaythrough
syntax keyword typescriptMediaEvent contained durationchange emptied ended ended loadeddata
syntax keyword typescriptMediaEvent contained loadedmetadata MozAudioAvailable pause
syntax keyword typescriptMediaEvent contained play playing ratechange seeked seeking
syntax keyword typescriptMediaEvent contained stalled suspend timeupdate volumechange
syntax keyword typescriptMediaEvent contained waiting complete
syntax cluster events add=typescriptMediaEvent
hi def link typescriptMediaEvent Title
syntax keyword typescriptMenuEvent contained DOMMenuItemActive DOMMenuItemInactive
syntax cluster events add=typescriptMenuEvent
hi def link typescriptMenuEvent Title
syntax keyword typescriptNetworkEvent contained datachange dataerror disabled enabled
syntax keyword typescriptNetworkEvent contained offline online statuschange connectionInfoUpdate
syntax cluster events add=typescriptNetworkEvent
hi def link typescriptNetworkEvent Title
syntax keyword typescriptProgressEvent contained abort error load loadend loadstart
syntax keyword typescriptProgressEvent contained progress timeout uploadprogress
syntax cluster events add=typescriptProgressEvent
hi def link typescriptProgressEvent Title
syntax keyword typescriptResourceEvent contained cached error load
syntax cluster events add=typescriptResourceEvent
hi def link typescriptResourceEvent Title
syntax keyword typescriptScriptEvent contained afterscriptexecute beforescriptexecute
syntax cluster events add=typescriptScriptEvent
hi def link typescriptScriptEvent Title
syntax keyword typescriptSensorEvent contained compassneedscalibration devicelight
syntax keyword typescriptSensorEvent contained devicemotion deviceorientation deviceproximity
syntax keyword typescriptSensorEvent contained orientationchange userproximity
syntax cluster events add=typescriptSensorEvent
hi def link typescriptSensorEvent Title
syntax keyword typescriptSessionHistoryEvent contained pagehide pageshow popstate
syntax cluster events add=typescriptSessionHistoryEvent
hi def link typescriptSessionHistoryEvent Title
syntax keyword typescriptStorageEvent contained change storage
syntax cluster events add=typescriptStorageEvent
hi def link typescriptStorageEvent Title
syntax keyword typescriptSVGEvent contained SVGAbort SVGError SVGLoad SVGResize SVGScroll
syntax keyword typescriptSVGEvent contained SVGUnload SVGZoom
syntax cluster events add=typescriptSVGEvent
hi def link typescriptSVGEvent Title
syntax keyword typescriptTabEvent contained visibilitychange
syntax cluster events add=typescriptTabEvent
hi def link typescriptTabEvent Title
syntax keyword typescriptTextEvent contained compositionend compositionstart compositionupdate
syntax keyword typescriptTextEvent contained copy cut paste select text
syntax cluster events add=typescriptTextEvent
hi def link typescriptTextEvent Title
syntax keyword typescriptTouchEvent contained touchcancel touchend touchenter touchleave
syntax keyword typescriptTouchEvent contained touchmove touchstart
syntax cluster events add=typescriptTouchEvent
hi def link typescriptTouchEvent Title
syntax keyword typescriptUpdateEvent contained checking downloading error noupdate
syntax keyword typescriptUpdateEvent contained obsolete updateready
syntax cluster events add=typescriptUpdateEvent
hi def link typescriptUpdateEvent Title
syntax keyword typescriptValueChangeEvent contained hashchange input readystatechange
syntax cluster events add=typescriptValueChangeEvent
hi def link typescriptValueChangeEvent Title
syntax keyword typescriptViewEvent contained fullscreen fullscreenchange fullscreenerror
syntax keyword typescriptViewEvent contained resize scroll
syntax cluster events add=typescriptViewEvent
hi def link typescriptViewEvent Title
syntax keyword typescriptWebsocketEvent contained close error message open
syntax cluster events add=typescriptWebsocketEvent
hi def link typescriptWebsocketEvent Title
syntax keyword typescriptWindowEvent contained DOMWindowCreated DOMWindowClose DOMTitleChanged
syntax cluster events add=typescriptWindowEvent
hi def link typescriptWindowEvent Title
syntax keyword typescriptUncategorizedEvent contained beforeunload message open show
syntax cluster events add=typescriptUncategorizedEvent
hi def link typescriptUncategorizedEvent Title
syntax keyword typescriptServiceWorkerEvent contained install activate fetch
syntax cluster events add=typescriptServiceWorkerEvent
hi def link typescriptServiceWorkerEvent Title
