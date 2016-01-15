# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,phi-search}:
melpaBuild {
  pname = "phi-search-dired";
  version = "20150405.214";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "phi-search-dired";
      rev = "162a5e4507c72512affae22744bb606a906d4193";
      sha256 = "1b44947hncw4q42fxxrz6fm21habzp4pyp0569xdwysrx2rca2fn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phi-search-dired";
      sha256 = "1gf3vs3vrp5kbq4ixnj7adazmnqixi63qswgc2512p10gf7inf8p";
    };
  packageRequires = [phi-search];
  meta = {
      homepage = "http://melpa.org/#/phi-search-dired";
      license = lib.licenses.free;
    };
}