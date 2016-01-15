# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,json ? null
,names
,org}:
melpaBuild {
  pname = "mpv";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "kljohann";
      repo = "mpv.el";
      rev = "059135de3979e044f14503806047476d9be9f0e8";
      sha256 = "1pjhch8vah0kf73fl2fk6khhrx1kflggd3zlxrf7w4fxr0qn8la3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mpv";
      sha256 = "1vq308ac6jj1h8qa2b2sypisb38hbvwjimqndhpfir06fghkw94l";
      name = "mpv";
    };
  packageRequires = [cl-lib emacs json names org];
  meta = {
      homepage = "http://melpa.org/#/mpv";
      license = lib.licenses.free;
    };
}