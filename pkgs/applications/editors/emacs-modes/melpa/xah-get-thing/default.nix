# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xah-get-thing";
  version = "20150712.1630";
  src = fetchFromGitHub {
      owner = "xahlee";
      repo = "xah-get-thing-or-selection";
      rev = "d2dadc54417468cc42da72c4e02fd23e3fd0584a";
      sha256 = "0abknznp2si80zq5pc0hqr3w3pca2vrv3msm6jz1s8l8zi2hwx72";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xah-get-thing";
      sha256 = "0m61bmfgqy19h4ivw655mqj547ga8hrpaswcp48hx00hx8mqzcvg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xah-get-thing";
      license = lib.licenses.free;
    };
}