# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything,milkode}:
melpaBuild {
  pname = "anything-milkode";
  version = "20140518.943";
  src = fetchFromGitHub {
      owner = "ongaeshi";
      repo = "anything-milkode";
      rev = "d6b2be13a351c41793e9cc13c1320953939d3ac9";
      sha256 = "1jw6gqwcl3fx1m7w0a15w2pnzzlqyr1fbg0m81ay358s4w3jn6v7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-milkode";
      sha256 = "1apc865a01jyx602ldzj32rrjk6xmgnxdccpjpcfgh24h2aqpdan";
    };
  packageRequires = [anything milkode];
  meta = {
      homepage = "http://melpa.org/#/anything-milkode";
      license = lib.licenses.free;
    };
}