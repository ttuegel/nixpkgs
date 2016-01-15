# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,swbuff}:
melpaBuild {
  pname = "swbuff-x";
  version = "20130607.514";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/swbuff-x.el";
      sha256 = "1fkicyjvanh8yk2y27sq075sarcyqhsdz0r4xhillpnv34ji98r5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/swbuff-x";
      sha256 = "1wglcxgfr839lynwsl8i7fm70sxxjidy3ib6ibz0kgiwr41rh49y";
    };
  packageRequires = [swbuff];
  meta = {
      homepage = "http://melpa.org/#/swbuff-x";
      license = lib.licenses.free;
    };
}