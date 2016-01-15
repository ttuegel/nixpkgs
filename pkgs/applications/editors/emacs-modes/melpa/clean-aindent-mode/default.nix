# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "clean-aindent-mode";
  version = "20150816.2229";
  src = fetchFromGitHub {
      owner = "pmarinov";
      repo = "clean-aindent-mode";
      rev = "9ae15997cd75c5625a4f759a3aff39bf202fc36f";
      sha256 = "1h6k6kzim1zb87y1kzpqjzk3ip9bmfxyg54kdh2sfp4xy0g5h3p0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clean-aindent-mode";
      sha256 = "1whzbs2gg2ar24kw29ffv94dgvrlfy2v4zdn0g7ksjjmmdr8ahh4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/clean-aindent-mode";
      license = lib.licenses.free;
    };
}