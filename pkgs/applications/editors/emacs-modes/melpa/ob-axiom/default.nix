# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,axiom-environment,emacs}:
melpaBuild {
  pname = "ob-axiom";
  version = "20150804.1700";
  src = fetchhg {
      url = "https://bitbucket.com/pdo/axiom-environment";
      rev = "d7ea57a27527";
      sha256 = "1vk7jjbf8wp183c4nagkgxvzcyrdlr53avzsxl111rm5rsxbvdli";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-axiom";
      sha256 = "12cmzhgzk8314y6nvzdjwidalccz6h440lil83c1h4lz4ddlwmf6";
    };
  packageRequires = [axiom-environment emacs];
  meta = {
      homepage = "http://melpa.org/#/ob-axiom";
      license = lib.licenses.free;
    };
}