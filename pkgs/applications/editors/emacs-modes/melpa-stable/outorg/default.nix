# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "outorg";
  version = "2.0";
  src = fetchFromGitHub {
      owner = "tj64";
      repo = "outorg";
      rev = "e946cda497bae53fca6fa1579910237e216170bf";
      sha256 = "1v9kx5xr7xcr6i664h2g6j8824yjsjdn5pvgmawvxrrplbjmiqnp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/outorg";
      sha256 = "04swss84p33a9baa4swqc1a9lfp6wziqrwa7vcyi3y0yzllx36cx";
      name = "outorg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/outorg";
      license = lib.licenses.free;
    };
}