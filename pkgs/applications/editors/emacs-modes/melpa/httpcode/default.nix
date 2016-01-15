# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "httpcode";
  version = "20121001.2245";
  src = fetchFromGitHub {
      owner = "rspivak";
      repo = "httpcode.el";
      rev = "a45e735082b09477cd704a99294d336cdbeb12ba";
      sha256 = "02jz8qwxl69zhwvpmlqc15znr8x4f30paqszmm7xrrrz5x1c1rn4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/httpcode";
      sha256 = "05k1al1j119x6zf03p7jn2r9qql33859583nbf85k41bhicknpgh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/httpcode";
      license = lib.licenses.free;
    };
}