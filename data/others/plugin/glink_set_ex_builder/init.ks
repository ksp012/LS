[macro name="tb_p_glink_setex1"]
  [iscript]
    tf._glinkcolor="";
    tf._glinkname="";
    tf._glinkexp="";
    if(mp.color!==undefined){
      tf._glinkcolor=mp.color.replace(/&nbsp;/g," ");
    }
    if(mp.name!==undefined){
      tf._glinkname=mp.name.replace(/&nbsp;/g," ");
    }
    if(mp.iscexp!==undefined){
        tf._glinkexp=mp.iscexp.replace(/&nbsp;/g," ").replace(/&lt;/g,"<").replace(/&gt;/g,">").replace(/&quot;/g,'"').replace(/&#39;/g,"'").replace(/&amp;/g,"&");
    }else{
      if(mp.exp!==undefined){
        tf._glinkexp=mp.exp;
      }
    }
  [endscript]
  [glink color=&tf._glinkcolor name=&tf._glinkname exp=&tf._glinkexp *]
[endmacro]
[macro name="tb_p_glink_setex2"]
  [iscript]
    tf._glinkcolor="";
    tf._glinkname="";
    tf._glinkexp="";
    if(mp.color!==undefined){
      tf._glinkcolor=mp.color.replace(/&nbsp;/g," ");
    }
    if(mp.name!==undefined){
      tf._glinkname=mp.name.replace(/&nbsp;/g," ");
    }
    if(mp.iscexp!==undefined){
        tf._glinkexp=mp.iscexp.replace(/&nbsp;/g," ").replace(/&lt;/g,"<").replace(/&gt;/g,">").replace(/&quot;/g,'"').replace(/&#39;/g,"'").replace(/&amp;/g,"&");
    }else{
      if(mp.exp!==undefined){
        tf._glinkexp=mp.exp;
      }
    }
  [endscript]
  [glink color=&tf._glinkcolor name=&tf._glinkname exp=&tf._glinkexp *]
[endmacro]
[macro name="tb_p_glink_setex3"]
  [iscript]
    tf._glinkcolor="";
    tf._glinkname="";
    tf._glinkexp="";
    if(mp.color!==undefined){
      tf._glinkcolor=mp.color.replace(/&nbsp;/g," ");
    }
    if(mp.name!==undefined){
      tf._glinkname=mp.name.replace(/&nbsp;/g," ");
    }
    if(mp.iscexp!==undefined){
        tf._glinkexp=mp.iscexp.replace(/&nbsp;/g," ").replace(/&lt;/g,"<").replace(/&gt;/g,">").replace(/&quot;/g,'"').replace(/&#39;/g,"'").replace(/&amp;/g,"&");
    }else{
      if(mp.exp!==undefined){
        tf._glinkexp=mp.exp;
      }
    }
  [endscript]
  [glink color=&tf._glinkcolor name=&tf._glinkname exp=&tf._glinkexp cm=false *]
[endmacro]

[macro name="tb_p_glink_setexcm"]
  [cm]
[endmacro]
[return]

;==================================================================
;glink設定拡張プラグイン
;   ver.1.0
;   制作 板久咲絢芽
;Twitter  https://x.com/itksk_ayame
;note  https://note.com/itksk_ayame_gsk
;==================================================================
