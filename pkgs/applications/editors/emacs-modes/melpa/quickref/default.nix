# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "quickref";
  version = "20130113.1700";
  src = fetchFromGitHub {
      owner = "pd";
      repo = "quickref.el";
      rev = "cfedf98c6b8b679b93296f7436e1fb4c2cc7ad25";
      sha256 = "1i7qqpqdwifd6vxpyyxyzq0b3wc82r7pqcw07bj0x2lhrjnqrxby";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/quickref";
      sha256 = "0jahi84ra9g7h0cvz3c02zkbkknrzgv48zq32n72lkxl958swqn1";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/quickref";
      license = lib.licenses.free;
    };
}