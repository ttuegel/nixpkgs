# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "subatomic256-theme";
  version = "20130620.2110";
  src = fetchFromGitHub {
      owner = "d11wtq";
      repo = "subatomic256";
      rev = "326177d6f99cd2b1d30df695e67ee3bc441cd96f";
      sha256 = "1w7mimyqc25phlww20l49wlafnxp6c7dwibvphg3vwl61g0llpq8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/subatomic256-theme";
      sha256 = "1whjlkpkkirpnvvjryhlpzwphr1syz5zfyg4pb66i0db03hxwwcy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/subatomic256-theme";
      license = lib.licenses.free;
    };
}