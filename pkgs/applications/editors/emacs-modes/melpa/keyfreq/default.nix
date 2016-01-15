# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "keyfreq";
  version = "20150924.2205";
  src = fetchFromGitHub {
      owner = "dacap";
      repo = "keyfreq";
      rev = "06cb50b2796688cc76eeb86d48c9826abbee6383";
      sha256 = "18qiw2324gx5w12pqka9njsysxym8dpglk7dzadg0k1wji73nn6l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keyfreq";
      sha256 = "1rw6hzmw7h5ngvndy7aa41pq911y2hr9kqc9w4gdd5v2p4ln1qh7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/keyfreq";
      license = lib.licenses.free;
    };
}