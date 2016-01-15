# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,rust-mode}:
melpaBuild {
  pname = "cargo";
  version = "20160109.627";
  src = fetchFromGitHub {
      owner = "kwrooijen";
      repo = "cargo.el";
      rev = "e6a02346fc033d6342183a76a49156d4091ef402";
      sha256 = "152d5ym4bqnlnp6rafgy8fafx8246n78ymlcx9k2nyfar4c0lir2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cargo";
      sha256 = "06zq657cxfk5l4867qqsvhskcqc9wswyl030wj27a43idj8n41jx";
    };
  packageRequires = [emacs rust-mode];
  meta = {
      homepage = "http://melpa.org/#/cargo";
      license = lib.licenses.free;
    };
}