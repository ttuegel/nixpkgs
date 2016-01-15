# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,epc}:
melpaBuild {
  pname = "nim-mode";
  version = "20160114.119";
  src = fetchFromGitHub {
      owner = "nim-lang";
      repo = "nim-mode";
      rev = "ebfd4a12a1bd2307a5a1a29f9bcb5d509598598c";
      sha256 = "1762l9dv8wsmm96wqmxiga4xjbfw9q4hkqdpyq2n9svvaw5mfhnv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nim-mode";
      sha256 = "1kzn3kkkj7jzs7fqhvib196sl3vp7kbhb4icqzmvvmv366lkaib6";
    };
  packageRequires = [emacs epc];
  meta = {
      homepage = "http://melpa.org/#/nim-mode";
      license = lib.licenses.free;
    };
}