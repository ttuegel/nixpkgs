# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cypher-mode,emacs}:
melpaBuild {
  pname = "n4js";
  version = "20150713.2131";
  src = fetchFromGitHub {
      owner = "tmtxt";
      repo = "n4js.el";
      rev = "3991ed8975151d5e8d568e952362df810f7ffab7";
      sha256 = "1pd6c0jc1zxx3i3nk4qdx7gdf1qn8sc9jgqd72pkkpzvdwv998cp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/n4js";
      sha256 = "0x7smxs91ffriyxx2df61fh1abpl39gqy4m62k77h7xb6fg7af6m";
    };
  packageRequires = [cypher-mode emacs];
  meta = {
      homepage = "http://melpa.org/#/n4js";
      license = lib.licenses.free;
    };
}