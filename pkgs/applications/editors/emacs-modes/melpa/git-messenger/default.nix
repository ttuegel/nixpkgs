# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,popup}:
melpaBuild {
  pname = "git-messenger";
  version = "20150314.802";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-git-messenger";
      rev = "7b16fdc9f6fd1a3b9c9f212b1633291c4c18fc9b";
      sha256 = "038m4fjva8ynlms6dbh55w8x8wsn9c3z02rh4782ck2zi51q0d8g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-messenger";
      sha256 = "1rnqsv389why13cy6462vyq12qc2zk58p01m3hsazp1gpfw2hfzn";
    };
  packageRequires = [cl-lib popup];
  meta = {
      homepage = "http://melpa.org/#/git-messenger";
      license = lib.licenses.free;
    };
}