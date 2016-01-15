# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ctags-update";
  version = "20150427.2214";
  src = fetchFromGitHub {
      owner = "jixiuf";
      repo = "helm-etags-plus";
      rev = "eeed834b25a1c084b2c672bf15e4f96ee3df6a4e";
      sha256 = "1va394nls4yi77rgm0kz5r00xiidj6lwcabhqxisz08m3h8gfkh2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ctags-update";
      sha256 = "1k43l667mvr2y33nblachdlvdqvn256gysc1iwv5zgv7gj9i65qf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ctags-update";
      license = lib.licenses.free;
    };
}