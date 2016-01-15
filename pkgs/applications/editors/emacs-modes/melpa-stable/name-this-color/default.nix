# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs}:
melpaBuild {
  pname = "name-this-color";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "knl";
      repo = "name-this-color.el";
      rev = "e37cd1291d5d68d4c8d6386eab9cb9d94fd3bcfa";
      sha256 = "0amhw630hgc0j8wr8m6aav399ixi3vbwrck79hhlr3pmyh91vv7n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/name-this-color";
      sha256 = "12nrk1ww766jb4gb4iz6w485nimh2iv8wni2jq4l38v8ndh490zb";
      name = "name-this-color";
    };
  packageRequires = [cl-lib dash emacs];
  meta = {
      homepage = "http://melpa.org/#/name-this-color";
      license = lib.licenses.free;
    };
}