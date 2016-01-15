# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,s}:
melpaBuild {
  pname = "hamlet-mode";
  version = "20131208.124";
  src = fetchFromGitHub {
      owner = "lightquake";
      repo = "hamlet-mode";
      rev = "7362b955e556a3d007fa06945a27e5b99349527d";
      sha256 = "1njrpb1s2v9skyfbgb28clrxyvyp8i4b8kwa68ynvq3vjb4fnws6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hamlet-mode";
      sha256 = "0ils4w8ry1inlfj4931ypibj3n60xq6ah74hig62y4vrs4d47gyx";
    };
  packageRequires = [cl-lib dash s];
  meta = {
      homepage = "http://melpa.org/#/hamlet-mode";
      license = lib.licenses.free;
    };
}