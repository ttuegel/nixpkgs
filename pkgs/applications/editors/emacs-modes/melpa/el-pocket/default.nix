# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,web}:
melpaBuild {
  pname = "el-pocket";
  version = "20150202.1728";
  src = fetchFromGitHub {
      owner = "pterygota";
      repo = "el-pocket";
      rev = "e79b5a4c7762be4ea88f43f17203d44a5c8ad310";
      sha256 = "1iykhicc1ic1r6h4vj3701rm0vfy41b16w3d98amf8jjypv54wv7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-pocket";
      sha256 = "0fgylpfixsx5l1nrgz6n1c2ayf52p60f9q290hmkn36siyx5hixw";
    };
  packageRequires = [emacs web];
  meta = {
      homepage = "http://melpa.org/#/el-pocket";
      license = lib.licenses.free;
    };
}