# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "wordnut";
  version = "20151002.1657";
  src = fetchFromGitHub {
      owner = "gromnitsky";
      repo = "wordnut";
      rev = "3e0184a8a1cc118a985f1cbd0b6d5b7417987169";
      sha256 = "1b9pya342ikyxnlyxp86wx8xk6zcdws7jsqs7a9xk027prwkfngj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wordnut";
      sha256 = "1gqmjb2f9izra0x9ds1jyk7h204qsll6viwkvdnmxczyyc0wx44n";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/wordnut";
      license = lib.licenses.free;
    };
}