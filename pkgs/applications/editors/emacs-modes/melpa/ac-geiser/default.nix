# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,geiser}:
melpaBuild {
  pname = "ac-geiser";
  version = "20130929.147";
  src = fetchFromGitHub {
      owner = "xiaohanyu";
      repo = "ac-geiser";
      rev = "0e2e36532336f27e3dc3b01fff55ad1a4329817d";
      sha256 = "02ifz25rq64z0ifxs52aqdz0iz4mi6xvj88hcn3aakkmsj749vvn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-geiser";
      sha256 = "0v558qz1mp8b1bgk8kgdk5sx5mpd353mw77n5b0pw4b2ikzpz2mx";
    };
  packageRequires = [auto-complete geiser];
  meta = {
      homepage = "http://melpa.org/#/ac-geiser";
      license = lib.licenses.free;
    };
}