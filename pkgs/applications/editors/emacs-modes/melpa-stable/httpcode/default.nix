# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "httpcode";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "rspivak";
      repo = "httpcode.el";
      rev = "2c8eb3b5455254ba70fb71f7178886bfc2d3af90";
      sha256 = "1h9n388fi17nbyfciqywgrq3n165kpiildbimx59qyk2ac3v7rqk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/httpcode";
      sha256 = "05k1al1j119x6zf03p7jn2r9qql33859583nbf85k41bhicknpgh";
      name = "httpcode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/httpcode";
      license = lib.licenses.free;
    };
}