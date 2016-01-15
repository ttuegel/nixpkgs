# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smtpmail-multi";
  version = "20130921.2242";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "smtpmail-multi";
      rev = "21885f6f7ec46facb64fafc2caa2be01caa4b6db";
      sha256 = "0rhpnijp72jsl4gzhwz0z387f55vv3fp0zwki0fi5jlkzjamnnqg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smtpmail-multi";
      sha256 = "0nc3k8ly4nx7fm3b2apga3p4svz5c9sldnlk86pz2lzra5h3b4ss";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smtpmail-multi";
      license = lib.licenses.free;
    };
}