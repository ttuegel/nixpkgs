# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "open-junk-file";
  version = "20130131.120";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/open-junk-file.el";
      sha256 = "1vjmgayksdgg54b46aqmvhd7a9arjx9p3jyrjs2z9262f6r288lj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/open-junk-file";
      sha256 = "0ybycprs5di9niai4hbmfq4xdacfgrzf1mwq1aj1hi53phl8l4di";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/open-junk-file";
      license = lib.licenses.free;
    };
}