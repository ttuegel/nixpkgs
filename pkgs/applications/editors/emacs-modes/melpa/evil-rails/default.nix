# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,projectile-rails}:
melpaBuild {
  pname = "evil-rails";
  version = "20150803.646";
  src = fetchFromGitHub {
      owner = "antono";
      repo = "evil-rails";
      rev = "6a9375bf7f5823c8138e679249c4e2ce58f2e93a";
      sha256 = "12rdx5zjp5pck008cykpw200rr1y0b3lj2dpzf82llfyfaxzh7wi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-rails";
      sha256 = "0ah0nvzl30z19566kacyrsznsdm3cpij8n3bw3dfng7263rh60gj";
    };
  packageRequires = [evil projectile-rails];
  meta = {
      homepage = "http://melpa.org/#/evil-rails";
      license = lib.licenses.free;
    };
}