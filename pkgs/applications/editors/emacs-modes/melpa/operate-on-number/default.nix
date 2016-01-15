# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "operate-on-number";
  version = "20150707.123";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "operate-on-number.el";
      rev = "ceb3be565a29326c1098244fac0c50606723a56e";
      sha256 = "0iw3c8sn702ziki59mvd5gxm484i7f0bwsy8fz95y08s9gknjjf9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/operate-on-number";
      sha256 = "1rw3fqbzfizgcbz3yaf99rr2546msna4z7dyfa8dbi8h7yzl4fhk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/operate-on-number";
      license = lib.licenses.free;
    };
}