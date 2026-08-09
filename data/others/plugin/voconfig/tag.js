(function(){

const voreset = {
  pm:{
    name: "",
    all: "false"
  },
  start: function(pm){
    if(pm.name=="" || pm.all=='true'){
      this.kag.stat.map_vo = {
        vobuf:{},
        vochara:{}
      }
    }else if (pm.name!="") {
      let vochara = this.kag.stat.map_vo.vochara[pm.name];
      if(vochara){
        delete this.kag.stat.map_vo.vochara[pm.name]
      }else {
        alert(`voreset:指定されたキャラ名「${pm.name}」は存在します`);
      }
    }
    this.kag.ftag.nextOrder()
  }
};
TYRANO.kag.ftag.master_tag.voreset = object(voreset);
TYRANO.kag.ftag.master_tag.voreset.kag = TYRANO.kag;

})();
