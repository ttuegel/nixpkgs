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
  version = "1.6.0";
  src = fetchFromGitHub {
      owner = "yaruopooner";
      repo = "ac-clang";
      rev = "610ff778697eb5499394be3fc3652756d0bfb772";
      sha256 = "1sdgpyq5p824dnxv6r7djwvhyhdmnis8k6992klr8iz7anhxzdam";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-clang";
      sha256 = "070s06xhkzaqfc3j8c4i44rks6gn8z66lwd54j17p8d91x3qjpr4";
      name = "ac-clang";
    };
  packageRequires = [auto-complete cl-lib emacs pos-tip yasnippet];
  meta = {
      homepage = "http://melpa.org/#/ac-clang";
      license = lib.licenses.free;
    };
}