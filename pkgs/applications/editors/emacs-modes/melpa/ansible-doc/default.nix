# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ansible-doc";
  version = "20150524.1205";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "ansible-doc.el";
      rev = "d0ce210674b5bee9836e6773c4e823747a6f1946";
      sha256 = "1h3rqrjrl8wx7xvvd631jkbbczq3srd4mgz7y9wh3cvz1njdpy62";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ansible-doc";
      sha256 = "03idvnn79fr9id81aivkm7g7cmlsg0c520wcq4da8g013xvi342w";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ansible-doc";
      license = lib.licenses.free;
    };
}