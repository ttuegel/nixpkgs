# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shampoo";
  version = "20131230.419";
  src = fetchFromGitHub {
      owner = "dmatveev";
      repo = "shampoo-emacs";
      rev = "bc193c39636c30182159c5c91c37a9a4cb50fedf";
      sha256 = "15a8gs4lrqxn0jyfw16rc6vm7z1i10pzzlnp30x6nly9a7xra47x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shampoo";
      sha256 = "01ssgw4cnnx8d86g3r1d5hqcib4qyhmpqvcvx47xs7zh0jscps61";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shampoo";
      license = lib.licenses.free;
    };
}