# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "el-spy";
  version = "20131226.1408";
  src = fetchFromGitHub {
      owner = "uk-ar";
      repo = "el-spy";
      rev = "b1dead9d1877660856ada22d906ac4e54695aec7";
      sha256 = "016l3inzb7dby0w58najj2pvymwk6gllsxvqj2fkz3599i36p1pn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-spy";
      sha256 = "1bgv4mgsnkmjdyay7lhkqdszvnwpjy4dxxw11kq45w866ba8645n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el-spy";
      license = lib.licenses.free;
    };
}