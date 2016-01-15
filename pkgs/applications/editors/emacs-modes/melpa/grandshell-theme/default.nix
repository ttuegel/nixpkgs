# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "grandshell-theme";
  version = "20150404.701";
  src = fetchFromGitHub {
      owner = "steckerhalter";
      repo = "grandshell-theme";
      rev = "6bf34fb1a3117244629a7fb23daf610f50854bed";
      sha256 = "1202fwwwdr74q6s5jv1n0mvmq4n9mra85l14hdhwh2kks513s6vs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grandshell-theme";
      sha256 = "1mnnjsw1kx40b6ws8wmk25fz9rq8rd70xia9cjpwdfkg7kh8xvsa";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/grandshell-theme";
      license = lib.licenses.free;
    };
}