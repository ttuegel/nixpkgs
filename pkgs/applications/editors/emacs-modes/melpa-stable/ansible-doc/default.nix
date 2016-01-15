# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ansible-doc";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "ansible-doc.el";
      rev = "6ab94392c860e23439ea3213b74ca56834d1ab14";
      sha256 = "05z379k6a7xq9d2zapf687x3f37jpmh6kfghpgxdd18v0hzca8ds";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ansible-doc";
      sha256 = "03idvnn79fr9id81aivkm7g7cmlsg0c520wcq4da8g013xvi342w";
      name = "ansible-doc";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ansible-doc";
      license = lib.licenses.free;
    };
}