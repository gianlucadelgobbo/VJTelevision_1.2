﻿package VJTV {	import FLxER.panels.Palette;	import FLxER.comp.ButtonTxt;	import FLxER.main.Txt;	public class VJTVOptions extends Palette {		public function VJTVOptions(w:int,h:int,t:String,fnz:Function):void {			super(w,h,t,"");			var mode0:ButtonTxt = new ButtonTxt(10, 30, 90, 15, "SWITCH ON TV", fnz, 0, "");			this.palette.addChild(mode0);			var lab0:Txt = new Txt(16, 60, 180, 100, "You can clone the monitor from videocard settings and play VJTV in fullscreen and watch it on your TV.", Preferences.pref.ts, null);			this.palette.addChild(lab0);			mode0.scaleX = mode0.scaleY = 2;			trace("cazzo "+lab0.x+" "+lab0.y+" "+x+" "+y)			trace("cazzo "+lab0.scaleX+" "+lab0.scaleY+" "+scaleX+" "+scaleY)		}	}}