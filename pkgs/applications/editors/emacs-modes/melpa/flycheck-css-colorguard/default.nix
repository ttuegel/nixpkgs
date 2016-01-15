# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,flycheck}:
melpaBuild {
  pname = "flycheck-css-colorguard";
  version = "20151122.347";
  src = fetchFromGitHub {
      owner = "Simplify";
      repo = "flycheck-css-colorguard";
      rev = "8c2061c11d5465eec77ad471bef413eb14d122da";
      sha256 = "073vkjgcyqp8frsi05s6x8ml3ar6hwjmn2c7ryfab5b35kp9gmdi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-css-colorguard";
      sha256 = "1n56j5nicac94jl7kp8fbqxmd115vbhzklzgfz5jbib2ab8y60jc";
    };
  packageRequires = [emacs flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-css-colorguard";
      license = lib.licenses.free;
    };
}