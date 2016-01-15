# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,let-alist}:
melpaBuild {
  pname = "transmission";
  version = "20160114.1501";
  src = fetchFromGitHub {
      owner = "holomorph";
      repo = "transmission";
      rev = "c09102856740d3a67abcbc456a3488d6d8899897";
      sha256 = "0iirqfjai330jw71pd6pqyhzl78k2y5psxiaw2nbgiq32rhn7whg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/transmission";
      sha256 = "0w0hlr4y4xpcrpvclqqqasggkgrwnzrdib51mhkh3f3mqyiw8gs9";
    };
  packageRequires = [emacs let-alist];
  meta = {
      homepage = "http://melpa.org/#/transmission";
      license = lib.licenses.free;
    };
}