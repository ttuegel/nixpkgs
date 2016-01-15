# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "js3-mode";
  version = "20150902.1149";
  src = fetchFromGitHub {
      owner = "thomblake";
      repo = "js3-mode";
      rev = "d0767afbb4fc8019f9e90e978937036d3bddbc5e";
      sha256 = "137lypg6jwsisn2g5h0wiqh57icj46zv3albxjf2q1k5isszhy1l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js3-mode";
      sha256 = "12s5qf6zfcv4m5kqxvh9b4zgwf433x39a210d957gjjp5mywbb1r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/js3-mode";
      license = lib.licenses.free;
    };
}