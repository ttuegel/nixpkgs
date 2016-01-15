# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gruber-darker-theme";
  version = "0.6";
  src = fetchFromGitHub {
      owner = "rexim";
      repo = "gruber-darker-theme";
      rev = "0c08d77e615aceb9e6e1ca66b1fbde275200cfe4";
      sha256 = "14h0rcd3nkw3pmx8jwip20p6rzl9qdkip5g52gfjjbqfvaffsrkd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gruber-darker-theme";
      sha256 = "0vn4msixb77xj6p5mlfchjyyjhzah0lcmp0z82s8849zd194fxqi";
      name = "gruber-darker-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gruber-darker-theme";
      license = lib.licenses.free;
    };
}