# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "slideview";
  version = "20150324.1740";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-slideview";
      rev = "b6d170bda139aedf81b47dc55cbd1a3af512fb4c";
      sha256 = "11p1pghx55a4gcn45cadw7c594134b21cdim723k2h99z14f89az";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slideview";
      sha256 = "0zr08yrnrz49zds1651ysmgjqgbnhfdcqbg90sbsb086iw89rxl1";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/slideview";
      license = lib.licenses.free;
    };
}