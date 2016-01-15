# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "echo-bell";
  version = "20151231.1456";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/echo-bell.el";
      sha256 = "0jk7pb2sr4qbxwcn4ipcjc9phl9zjmgg8sf91qj113112xx7vvxa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/echo-bell";
      sha256 = "0adhdfbcpmdhd9252rh0jik2z3v9bzf0brpzfvcjn5py2x6724ws";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/echo-bell";
      license = lib.licenses.free;
    };
}