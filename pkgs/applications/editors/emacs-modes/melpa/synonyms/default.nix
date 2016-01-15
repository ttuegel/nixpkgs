# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "synonyms";
  version = "20151231.1808";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/synonyms.el";
      sha256 = "01l7z6l9pdxzvh851pbq2fn62r28gzwldibffb69jkdln47bph50";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/synonyms";
      sha256 = "0rnq97jpr047gpkxhw22jj3gw09r45vn6fwkzxnxjzcmsyk492d0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/synonyms";
      license = lib.licenses.free;
    };
}