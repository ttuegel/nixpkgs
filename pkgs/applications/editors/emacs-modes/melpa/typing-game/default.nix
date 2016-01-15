# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "typing-game";
  version = "20151111.940";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "el-typing-game";
      rev = "b58c19a4a14895cc24ce01a73cf624b5c54a12b8";
      sha256 = "0i5pipciwsl6cj3inxiz6ybkv5jglacjwhcyqdfzi4mrbic7g848";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/typing-game";
      sha256 = "0k85j9bcqp0gbzdh44q5a9wlkv5mc0g0m42ziq1bzmp6993wkmy2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/typing-game";
      license = lib.licenses.free;
    };
}