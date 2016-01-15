# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,epl}:
melpaBuild {
  pname = "package-utils";
  version = "0.3.0";
  src = fetchFromGitHub {
      owner = "Silex";
      repo = "package-utils";
      rev = "4a56f411f98fd455556a3f1d6c16a577a22057a2";
      sha256 = "138l07qmxj4fkvf43f1hdn4skadxb50c023bc5101l3njzmf74wa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/package-utils";
      sha256 = "02hgh7wg68ysfhw5hckrpshzv4vm1vnm395d34x6vpgl4ccx7v9r";
      name = "package-utils";
    };
  packageRequires = [epl];
  meta = {
      homepage = "http://melpa.org/#/package-utils";
      license = lib.licenses.free;
    };
}