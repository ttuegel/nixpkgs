# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,emacs}:
melpaBuild {
  pname = "axiom-environment";
  version = "20151126.1509";
  src = fetchhg {
      url = "https://bitbucket.com/pdo/axiom-environment";
      rev = "d7ea57a27527";
      sha256 = "1vk7jjbf8wp183c4nagkgxvzcyrdlr53avzsxl111rm5rsxbvdli";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/axiom-environment";
      sha256 = "1d3h1fn5zfbh7kpm2i02kza3bq9s6if4yd2vvfjdhgrykvl86h66";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/axiom-environment";
      license = lib.licenses.free;
    };
}