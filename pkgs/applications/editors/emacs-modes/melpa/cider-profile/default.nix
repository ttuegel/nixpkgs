# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider}:
melpaBuild {
  pname = "cider-profile";
  version = "20141120.825";
  src = fetchFromGitHub {
      owner = "thunknyc";
      repo = "nrepl-profile";
      rev = "9aa7e404f53f5136ac8d15301ce8ca2924785cb3";
      sha256 = "0lgq4p7rs4prqfqd83v1l36xxacrd65jsfzbp7q62b2pjqikpgk0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cider-profile";
      sha256 = "14jc98h4r9rb7pxfb60ps4ss8p0bm66wdl6n8z1357hk93h9kmfs";
    };
  packageRequires = [cider];
  meta = {
      homepage = "http://melpa.org/#/cider-profile";
      license = lib.licenses.free;
    };
}