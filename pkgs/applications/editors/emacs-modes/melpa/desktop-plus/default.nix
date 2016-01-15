# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,f}:
melpaBuild {
  pname = "desktop-plus";
  version = "20151004.1440";
  src = fetchFromGitHub {
      owner = "ffevotte";
      repo = "desktop-plus";
      rev = "8ef242d0aa6f715ff4c5abbc4ee6be66a90ffedd";
      sha256 = "18k5898r4n96h93xsvjrpm90hz3rd0ir6x3axjzqwwrgs2ik7pj2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/desktop+";
      sha256 = "0w7i6k4814hwb19l7ly9yq59674xiw57ylrwxq7yprwx52sgs2r8";
    };
  packageRequires = [dash emacs f];
  meta = {
      homepage = "http://melpa.org/#/desktop+";
      license = lib.licenses.free;
    };
}