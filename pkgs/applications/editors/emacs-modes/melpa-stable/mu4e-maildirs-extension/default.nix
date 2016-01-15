# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mu4e-maildirs-extension";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "agpchil";
      repo = "mu4e-maildirs-extension";
      rev = "8b384b0bbda46c473dea3ee7dc68c2b3f2548528";
      sha256 = "1lyd8pcawn106zwlbq6gdq05i2zhry1qh9cdyjiw61nvgbbfi0yx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mu4e-maildirs-extension";
      sha256 = "1xz19dxrj1grnl7wy9qglh08xb3dr509232l3xizpkxgqqk8pwbi";
      name = "mu4e-maildirs-extension";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mu4e-maildirs-extension";
      license = lib.licenses.free;
    };
}