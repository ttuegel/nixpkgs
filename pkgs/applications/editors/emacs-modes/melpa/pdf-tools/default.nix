# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,let-alist,tablist}:
melpaBuild {
  pname = "pdf-tools";
  version = "20151224.1359";
  src = fetchFromGitHub {
      owner = "politza";
      repo = "pdf-tools";
      rev = "97b86cd09a411d00a7947da76b4c3f77995ccf44";
      sha256 = "05b5fn3w2bika21a5sxyjs3yfrcdvn6qdrx9li1jda9jg623bpn3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pdf-tools";
      sha256 = "1hnc8cci00mw78h7d7gs8smzrgihqz871sdc9hfvamb7iglmdlxw";
    };
  packageRequires = [emacs let-alist tablist];
  meta = {
      homepage = "http://melpa.org/#/pdf-tools";
      license = lib.licenses.free;
    };
}