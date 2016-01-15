# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "unison-mode";
  version = "20150104.614";
  src = fetchFromGitHub {
      owner = "impaktor";
      repo = "unison-mode";
      rev = "7e1bfee1a6796cc749a583605a9c948eccbc8cc5";
      sha256 = "0l8h084xkbjvx2vbg67hxmg4hb9175k858z3k3c93d2b6x2kh7ni";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unison-mode";
      sha256 = "03kyr1h5pm51vn4bykj13rm4ybln266rpnxh65y2ygw8f8md88gl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unison-mode";
      license = lib.licenses.free;
    };
}