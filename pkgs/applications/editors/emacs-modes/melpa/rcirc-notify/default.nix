# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rcirc-notify";
  version = "20150219.1604";
  src = fetchFromGitHub {
      owner = "nicferrier";
      repo = "rcirc-notify";
      rev = "841a7b5a6cdb0c11a812df924d2c6a7d364fd455";
      sha256 = "1k4knsrca626pikgaalqbqwy7im4wz1vrmzzhdrdb4lhdz6sq3q3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rcirc-notify";
      sha256 = "0mwhzkbzhpq4jws05p7qp0kbay8kcblb9xikznm0i8drpdyc617v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rcirc-notify";
      license = lib.licenses.free;
    };
}