# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,auto-complete
,cl-lib ? null
,emacs
,pos-tip
,yasnippet}:
melpaBuild {
  pname = "ac-clang";
  version = "20150906.1208";
  src = fetchFromGitHub {
      owner = "yaruopooner";
      repo = "ac-clang";
      rev = "6b3365063ddfb88d5527618217bb56166349ad4e";
      sha256 = "0n9zagwh3rz7b76irj4ya8wskffns9v1c1pivsdqgpd76spvl7n5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-clang";
      sha256 = "070s06xhkzaqfc3j8c4i44rks6gn8z66lwd54j17p8d91x3qjpr4";
    };
  packageRequires = [auto-complete cl-lib emacs pos-tip yasnippet];
  meta = {
      homepage = "http://melpa.org/#/ac-clang";
      license = lib.licenses.free;
    };
}