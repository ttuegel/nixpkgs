# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,edit-server}:
melpaBuild {
  pname = "edit-server-htmlize";
  version = "20130329.1748";
  src = fetchFromGitHub {
      owner = "frobtech";
      repo = "edit-server-htmlize";
      rev = "e7f8dadfabe869c77ca241cd6fbd4c52bd908392";
      sha256 = "174xq45xc632zrb916aw7q4bch96pbi6zgy3dk77qla3ky9cfpl3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edit-server-htmlize";
      sha256 = "007lv3698a88wxan7kplz2117azxxpzzgshin9c1aabg059hszlj";
    };
  packageRequires = [edit-server];
  meta = {
      homepage = "http://melpa.org/#/edit-server-htmlize";
      license = lib.licenses.free;
    };
}