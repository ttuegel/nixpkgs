# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,back-button
,button-lock
,nav-flash
,smartrep
,string-utils
,tabulated-list ? null}:
melpaBuild {
  pname = "fixmee";
  version = "20150223.755";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "fixmee";
      rev = "1b8b3460f1e3c3c1784b2a63fb9f4fb3bb4dc084";
      sha256 = "1x4k8890pzdcizzl0p6v96ylrx5xid9ykgrmggx0b3y0gx0vhwic";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fixmee";
      sha256 = "0wnp6h8f547fsi1lkk4ajny7g21dnr76qfhxl82n0l5h1ps4w8mp";
    };
  packageRequires = [back-button button-lock nav-flash smartrep string-utils
                     tabulated-list];
  meta = {
      homepage = "http://melpa.org/#/fixmee";
      license = lib.licenses.free;
    };
}