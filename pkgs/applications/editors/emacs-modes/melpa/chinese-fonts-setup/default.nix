# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "chinese-fonts-setup";
  version = "20160102.553";
  src = fetchFromGitHub {
      owner = "tumashu";
      repo = "chinese-fonts-setup";
      rev = "4deafe82b792b28fb640c2bd3388ece8852cad73";
      sha256 = "08ln66kx73019klzw0rsvlz3cs4ch8wxjfljmkyswjjd179h882c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chinese-fonts-setup";
      sha256 = "141ri6a6mnxf7fn17gw48kxk8pvl3khdxkb4pw8brxwrr9rx0xd5";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/chinese-fonts-setup";
      license = lib.licenses.free;
    };
}