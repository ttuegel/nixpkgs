# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ggo-mode";
  version = "20130521";
  src = fetchFromGitHub {
      owner = "mkjunker";
      repo = "ggo-mode";
      rev = "ea5097f87072309c7b77204888d459d084bf630f";
      sha256 = "1m9ra9qp7bgf6anfqyn56n3xa9a25ran10k9wd355qknd5skq1zz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ggo-mode";
      sha256 = "1403x530n90jlfz3lq2vfiqx84cxsrhgs6hhmniq960cjj31q35p";
      name = "ggo-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ggo-mode";
      license = lib.licenses.free;
    };
}