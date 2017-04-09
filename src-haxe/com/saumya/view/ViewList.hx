// ViewList
// The meta tag is important @:expose("ViewList")
// This exposes this class to outside world

package com.saumya.view;

import react.React;
import react.ReactDOM;
import react.ReactComponent;
import react.ReactMacro.jsx;


@:expose("ViewList")
class ViewList extends ReactComponent{
  public function new(props:Dynamic){
    super(props);
  }
  override public function render(){
    var sList:String = this.getListString();

    return jsx('
      <div style={{margin:"10px", border:"black 2px solid"}}>
      { (sList) }
      </div>
    ');
  }
  private function getListString():String{
    var result:String = '';
    for (i in 0 ... 10) {
      result += ('<div>'+i+'</div>');
    }
    return ('<div style={{margin:"10px", border:"black 2px solid"}}>'+result+'</div>');
  }
}

