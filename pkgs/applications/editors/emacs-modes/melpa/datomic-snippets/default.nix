# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s,yasnippet}:
melpaBuild {
  pname = "datomic-snippets";
  version = "20130707.1515";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "datomic-snippets";
      rev = "7116eac8e15a16fc72973b96fa855fd9784bbbb8";
      sha256 = "0ry7magy9x63xv2apjbpgszp0slch92g23gqwl4rd564qafajmf0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/datomic-snippets";
      sha256 = "0lax0pj4k9c9n0gmrvil240pc9p25535q3n5m8nb2ar4sli8dn8r";
    };
  packageRequires = [dash s yasnippet];
  meta = {
      homepage = "http://melpa.org/#/datomic-snippets";
      license = lib.licenses.free;
    };
}