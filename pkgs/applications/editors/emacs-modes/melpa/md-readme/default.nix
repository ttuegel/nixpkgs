# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "md-readme";
  version = "20150506.159";
  src = fetchFromGitHub {
      owner = "thomas11";
      repo = "md-readme";
      rev = "9f3630d3ad2b83ec20968cf02c6613c53e8e32ec";
      sha256 = "1j8gp3byanf1mq8sc4hv838rgcywlv35d8q1vjwzsjaznvz8hvc3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/md-readme";
      sha256 = "1krq0f79jjrlihr2aqq87pxdqixv2zdjw4hm732sz79g996yxyw3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/md-readme";
      license = lib.licenses.free;
    };
}