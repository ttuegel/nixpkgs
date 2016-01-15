# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "doremi";
  version = "20151231.1455";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/doremi.el";
      sha256 = "0201clwq9nbl8336lddcbwah8d6xipr7q8135yq79szfxq2bdg6v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/doremi";
      sha256 = "11i4cdxgrspx44p44zz5py89ypji5li6p5w77wy0b07i8a5gq2gb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/doremi";
      license = lib.licenses.free;
    };
}