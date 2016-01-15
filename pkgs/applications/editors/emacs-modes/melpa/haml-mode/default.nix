# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ruby-mode ? null}:
melpaBuild {
  pname = "haml-mode";
  version = "20150508.2211";
  src = fetchFromGitHub {
      owner = "nex3";
      repo = "haml-mode";
      rev = "7717db6fa4a90d618b4a5e3fef2ac1d24ce39be3";
      sha256 = "0fmcm4pcivigz9xhf7z9wsxz9pg1yfx9qv8na2dxj426bibk0a6w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haml-mode";
      sha256 = "0ih0m7zr6kgn6zd45zbp1jgs1ydc5i5gmq6l080wma83v5w1436f";
    };
  packageRequires = [ruby-mode];
  meta = {
      homepage = "http://melpa.org/#/haml-mode";
      license = lib.licenses.free;
    };
}