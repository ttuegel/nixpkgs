# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,popup}:
melpaBuild {
  pname = "git-messenger";
  version = "0.16";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-git-messenger";
      rev = "c45cdd9805d52a82bdd23907bd0f91dc7760d78d";
      sha256 = "139yivbxdpmv8j6qz406769b040nbmj3j8r28n9gqy54zlwblgv8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-messenger";
      sha256 = "1rnqsv389why13cy6462vyq12qc2zk58p01m3hsazp1gpfw2hfzn";
      name = "git-messenger";
    };
  packageRequires = [cl-lib popup];
  meta = {
      homepage = "http://melpa.org/#/git-messenger";
      license = lib.licenses.free;
    };
}