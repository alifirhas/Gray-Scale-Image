function ret = runApp()
  [dir, name, ext] = fileparts( mfilename('fullpathext') );
  global _acara4BasePath = dir;
  global _acara4ImgPath = [dir filesep() 'img'];
  addpath([dir filesep() "libs" ]);
  addpath([dir filesep() "fcn" ]);
  addpath([dir filesep() "wnd" ]);
  waitfor(main().figure);
end
