# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "osx-trash";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "osx-trash.el";
      rev = "a5ecee69f514ad9ee78fd9d6b20f3dd49512f5b4";
      sha256 = "1pn6xvq41di1jb5d3i8wgs54w0m2414cq3f1vk0xpibshkq7sr4a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-trash";
      sha256 = "1f6pi53mhp2pvrfjm8544lqqj36gzpzxq245lzvv91lvqkxr9ysj";
      name = "osx-trash";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/osx-trash";
      license = lib.licenses.free;
    };
}