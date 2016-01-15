# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "shackle";
  version = "0.9.0";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "shackle";
      rev = "4069e0cbff0d172de2cd7d588de971d8b02915c6";
      sha256 = "0yy162sz7vwj0i9w687a5x1c2fq31vc3i6gqhbywspviczdp4q1y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shackle";
      sha256 = "159z0cwg7afrmym0xk902d8z093sqv39jig25ds7z4a224yrv5w6";
      name = "shackle";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/shackle";
      license = lib.licenses.free;
    };
}