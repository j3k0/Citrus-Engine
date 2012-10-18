package com.citrusengine.view {
	
	/**
	 * Interface for all the debug views
	 */
	public interface IDebugView {
		
		// draw the debug view
		function update():void
		
		function debugMode(mode:uint):void
	}
}
