# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "region-bindings-mode";
  version = "20140407.1714";
  src = fetchFromGitHub {
      owner = "fgallina";
      repo = "region-bindings-mode";
      rev = "3fa5dbdbd7c000bebff6d9d14a4be326ec24b6fc";
      sha256 = "02kfi3c6ydnr7xw611ck66kfjyl5w86dr9vfjv3wjl6ad9jya4zy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/region-bindings-mode";
      sha256 = "141q4x6rilidpnsm9s78qks9i1v6ng0ydhbzqi39xcaccfyyjb69";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/region-bindings-mode";
      license = lib.licenses.free;
    };
}