# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tiny";
  version = "20151208.405";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "tiny";
      rev = "d775201a6e14aae03dda032132aa288ca93bddc4";
      sha256 = "0mmz8b0fzffybc2jws9fif982zfx0l6kn1l4qxc67mf9nafbdca3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tiny";
      sha256 = "183qczyb6c8zmdgmsjsj4hddmvnzzq4c7syslm861xcyxia94icy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tiny";
      license = lib.licenses.free;
    };
}