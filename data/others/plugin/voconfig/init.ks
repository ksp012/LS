;----------------------------------------------------------
; voconfigプラグイン　by Tyrano Builder
; Script:脳硝子(@no_shoko_)
;----------------------------------------------------------
[loadjs storage="plugin/voconfig/tag.js"]

[macro name="brainlabo_voconfig"]
  [iscript]
    let storage = mp.storage,
        type = mp.type,
        start = mp.start||"true";
    "true"==mp.start ? TG.stat.vostart=!0 : TG.stat.vostart=!1;
    mp.storage = storage+'/{number}'+type;
  [endscript]
  [voconfig name="&mp.name" vostorage="&mp.storage" number="&mp.number" sebuf="&mp.buf"]
[endmacro]

[macro name="brainlabo_vostart"]
  [iscript]
    let start = mp.start||'true';
    "true"==start ? TG.stat.vostart=!0 : TG.stat.vostart=!1;
  [endscript]
[endmacro]

[return]
