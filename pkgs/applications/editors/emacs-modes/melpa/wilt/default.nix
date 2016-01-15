# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,s}:
melpaBuild {
  pname = "wilt";
  version = "20151105.718";
  src = fetchFromGitHub {
      owner = "sixty-north";
      repo = "emacs-wilt";
      rev = "5febe367c6c3729848654358af4d17ee2987da8d";
      sha256 = "1n45m8xn65a2lg8ff7m6hbqnp2j49n9sfyr924laljvhjbi37knd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wilt";
      sha256 = "0nw6zr06zq60j72qfjmbqrxyz022fnisb0bsh6xmlnd1k1kqlrz6";
    };
  packageRequires = [dash emacs s];
  meta = {
      homepage = "http://melpa.org/#/wilt";
      license = lib.licenses.free;
    };
}