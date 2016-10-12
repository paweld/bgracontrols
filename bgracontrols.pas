{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit bgracontrols;

{$warn 5023 off : no warning about unused units}
interface

uses
  BCBaseCtrls, BCButton, BCButtonFocus, BCDefaultThemeManager, BCEffect, 
  bcfilters, BCGameGrid, BCImageButton, BCLabel, BCMaterialDesignButton, 
  BCNumericKeyboard, BCPanel, BCRadialProgressBar, BCRTTI, BCSamples, 
  BCStylesForm, BCThemeManager, BCToolBar, BCTools, BCTrackbarUpdown, 
  BGRACustomDrawn, BGRAFlashProgressBar, BGRAGraphicControl, BGRAImageList, 
  BGRAImageManipulation, BGRAKnob, BGRAResizeSpeedButton, BGRAScript, 
  BGRAShape, BGRASpeedButton, BGRASpriteAnimation, BGRAVirtualScreen, 
  DTAnalogClock, DTAnalogCommon, DTAnalogGauge, dtthemedclock, dtthemedgauge, 
  MouseAndKeyInput, BCKeyboard, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('BCButton', @BCButton.Register);
  RegisterUnit('BCButtonFocus', @BCButtonFocus.Register);
  RegisterUnit('BCDefaultThemeManager', @BCDefaultThemeManager.Register);
  RegisterUnit('BCGameGrid', @BCGameGrid.Register);
  RegisterUnit('BCImageButton', @BCImageButton.Register);
  RegisterUnit('BCLabel', @BCLabel.Register);
  RegisterUnit('BCMaterialDesignButton', @BCMaterialDesignButton.Register);
  RegisterUnit('BCNumericKeyboard', @BCNumericKeyboard.Register);
  RegisterUnit('BCPanel', @BCPanel.Register);
  RegisterUnit('BCRadialProgressBar', @BCRadialProgressBar.Register);
  RegisterUnit('BCToolBar', @BCToolBar.Register);
  RegisterUnit('BCTrackbarUpdown', @BCTrackbarUpdown.Register);
  RegisterUnit('BGRACustomDrawn', @BGRACustomDrawn.Register);
  RegisterUnit('BGRAFlashProgressBar', @BGRAFlashProgressBar.Register);
  RegisterUnit('BGRAGraphicControl', @BGRAGraphicControl.Register);
  RegisterUnit('BGRAImageList', @BGRAImageList.Register);
  RegisterUnit('BGRAImageManipulation', @BGRAImageManipulation.Register);
  RegisterUnit('BGRAKnob', @BGRAKnob.Register);
  RegisterUnit('BGRAResizeSpeedButton', @BGRAResizeSpeedButton.Register);
  RegisterUnit('BGRAShape', @BGRAShape.Register);
  RegisterUnit('BGRASpeedButton', @BGRASpeedButton.Register);
  RegisterUnit('BGRASpriteAnimation', @BGRASpriteAnimation.Register);
  RegisterUnit('BGRAVirtualScreen', @BGRAVirtualScreen.Register);
  RegisterUnit('DTAnalogClock', @DTAnalogClock.Register);
  RegisterUnit('DTAnalogGauge', @DTAnalogGauge.Register);
  RegisterUnit('dtthemedclock', @dtthemedclock.Register);
  RegisterUnit('dtthemedgauge', @dtthemedgauge.Register);
  RegisterUnit('BCKeyboard', @BCKeyboard.Register);
end;

initialization
  RegisterPackage('bgracontrols', @Register);
end.
