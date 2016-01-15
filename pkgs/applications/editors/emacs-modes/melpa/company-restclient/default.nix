# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,company
,emacs
,know-your-http-well
,restclient}:
melpaBuild {
  pname = "company-restclient";
  version = "20151202.601";
  src = fetchFromGitHub {
      owner = "iquiw";
      repo = "company-restclient";
      rev = "752f39490178832f6a09abd82e10d9356636350a";
      sha256 = "04829y7510zxjww9pq8afvnzwyyv30c0b3a71mxwf6ympfxb9rx5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-restclient";
      sha256 = "1md0n4k4wmbh9rmbwqh3kg2fj0c34rzqfd56jsq8lcdg14k0kdcb";
    };
  packageRequires = [cl-lib company emacs know-your-http-well restclient];
  meta = {
      homepage = "http://melpa.org/#/company-restclient";
      license = lib.licenses.free;
    };
}