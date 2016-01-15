# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xah-lookup";
  version = "20150602.1346";
  src = fetchFromGitHub {
      owner = "xahlee";
      repo = "lookup-word-on-internet";
      rev = "75590c52af87e635b2f19640095b805fdb3e5d8b";
      sha256 = "1adyww9jbjvcn9p3z9ggs3gijdmnab275a81ch8sir1xp59pfm3s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xah-lookup";
      sha256 = "0z0h1myw6wmybyd0z2lw4l59vgm6q6kh492q77kf3s0fssc0facc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xah-lookup";
      license = lib.licenses.free;
    };
}