# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "clojure-mode";
  version = "5.1.0";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "clojure-mode";
      rev = "126c23a9d905da7afd82917494648b5068d47f54";
      sha256 = "1dkzbvmdyc6gwm8c67blv4a67p7mji417r0pcwzl8brfqlis9gsw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-mode";
      sha256 = "11n0rjhs1mmlzdqy711g432an5ybdka5xj0ipsk8dx6xcyab70np";
      name = "clojure-mode";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/clojure-mode";
      license = lib.licenses.free;
    };
}