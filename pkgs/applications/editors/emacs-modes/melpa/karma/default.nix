# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,pkg-info}:
melpaBuild {
  pname = "karma";
  version = "20150120.2358";
  src = fetchFromGitHub {
      owner = "tonini";
      repo = "karma.el";
      rev = "07d5ba0fd669b909efdf02ffd0c1f45e6136edc4";
      sha256 = "1xcs15j555cgp2k4k9vl5sy2lrffbk0ma2fv60hlxwirqyw4jcdy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/karma";
      sha256 = "19wl7js7wmw7jv2q3l4r5zl718lhy2a0jhl79k57ihwhxdc58fwc";
    };
  packageRequires = [emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/karma";
      license = lib.licenses.free;
    };
}