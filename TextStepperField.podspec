Pod::Spec.new do |s|
  s.name         = 'TextStepperField'
  s.version      = '1.0.0'                                                                  
  s.summary      = 'Stepper control with numeric textfield. Supports resizing and adapts to the shape of the screen. It is based on control stepperTest' 
  s.author       = { 'Manuel Garcia' => 'mg@mg.com' }                           
  s.source       = { :git => 'git@github.com:bulut/TextStepperField.git', :tag => s.version.to_s}     
  s.source_files = 'TextStepperField/UIControl/TextStepperField.{h,m}'
  s.resources    = 'TextStepperField/UIControl/Res Grafics/*.png'                                                       
end