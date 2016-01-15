# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "molokai-theme";
  version = "20151016.1045";
  src = fetchFromGitHub {
      owner = "alloy-d";
      repo = "color-theme-molokai";
      rev = "04a44f21184b6a26caae4f2c92db9019d883309c";
      sha256 = "1hqa59pdrnwfykyl58lr8pfbh2f13sygvmrh707hbwc2aii0jjv2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/molokai-theme";
      sha256 = "0srdh3yx7j6xs7rgpzmsyzz6ds00kq887rs2sfa0nvk0j0ga6baf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/molokai-theme";
      license = lib.licenses.free;
    };
}