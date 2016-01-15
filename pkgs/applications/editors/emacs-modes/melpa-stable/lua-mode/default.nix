# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lua-mode";
  version = "20151025";
  src = fetchFromGitHub {
      owner = "immerrr";
      repo = "lua-mode";
      rev = "bdf121b2c05bc74d3d7961a91d7afeb6176e0f45";
      sha256 = "1psk4202rmkkfy1ir1ax4x4djfngd5pfry7x30ybq2ifqzymb9qb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lua-mode";
      sha256 = "0gyi7w2h192h3pmrhq39lxwlwd9qyqs303lnp2655pikdzk9js94";
      name = "lua-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lua-mode";
      license = lib.licenses.free;
    };
}