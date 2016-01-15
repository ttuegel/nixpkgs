# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,f,go-mode,s}:
melpaBuild {
  pname = "gotest";
  version = "20151218.249";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "gotest.el";
      rev = "ab0da939aad5cec301126c59b7718cd3158b3233";
      sha256 = "1b6zn1fmqvfb7bcpmhzkgcy5003dl22w3f293arlsd1xkbjgkxa2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gotest";
      sha256 = "1kan3gykhci33jgg67jjiiz7rqlz5mpxp8sh6mb0n6kpfmgb4ly9";
    };
  packageRequires = [emacs f go-mode s];
  meta = {
      homepage = "http://melpa.org/#/gotest";
      license = lib.licenses.free;
    };
}