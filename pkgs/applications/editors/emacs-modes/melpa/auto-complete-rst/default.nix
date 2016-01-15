# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "auto-complete-rst";
  version = "20140225.344";
  src = fetchFromGitHub {
      owner = "tkf";
      repo = "auto-complete-rst";
      rev = "4803ce41a96224e6fa54e6741a5b5f40ebed7351";
      sha256 = "107svb82cgfns9kcrmy3hh56cab81782jkbz5i9959ms81xizfb8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-rst";
      sha256 = "0dazkpnzzr0imb2a01qq8l60jxhhlknzjx7wccnbm7d2rk3338m6";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-rst";
      license = lib.licenses.free;
    };
}