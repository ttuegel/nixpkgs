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
  version = "20150218.318";
  src = fetchFromGitHub {
      owner = "kljohann";
      repo = "mpv.el";
      rev = "3021c55fa5723a806dde5fb2a630b115e2c53d06";
      sha256 = "193j90sgn1zgl00mji86wll4djj57vk5arhwbmhhf5b1qx3wpbhm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mpv";
      sha256 = "1vq308ac6jj1h8qa2b2sypisb38hbvwjimqndhpfir06fghkw94l";
    };
  packageRequires = [cl-lib emacs json names org];
  meta = {
      homepage = "http://melpa.org/#/mpv";
      license = lib.licenses.free;
    };
}