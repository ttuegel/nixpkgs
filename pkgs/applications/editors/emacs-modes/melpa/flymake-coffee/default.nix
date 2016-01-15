# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-coffee";
  version = "20140809.524";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-coffee";
      rev = "325ab379592fdf9017d7c19625c7a978f6f3af3b";
      sha256 = "10i0rbvk6vyifgbgskdyspmw9q64x99fzi8i1h8bgv58xhfx6pm7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-coffee";
      sha256 = "1aig1d4fgjdg31vrg8k43z5hbqiydgfvxi45p1695s3kbdm8pr2d";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-coffee";
      license = lib.licenses.free;
    };
}