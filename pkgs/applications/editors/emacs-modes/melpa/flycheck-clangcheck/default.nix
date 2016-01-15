# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,flycheck,seq}:
melpaBuild {
  pname = "flycheck-clangcheck";
  version = "20150712.210";
  src = fetchFromGitHub {
      owner = "kumar8600";
      repo = "flycheck-clangcheck";
      rev = "24a9424c484420073a24443a829fd5779752362b";
      sha256 = "1ckzs32wzqpnw89rrw3l7i4gbyn25wagbadsc4mcrixml5nf0mck";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-clangcheck";
      sha256 = "1316cj3ynl80j39ha0371ss7cqw5hcr3m8944pdacdzbmp2sak2m";
    };
  packageRequires = [cl-lib flycheck seq];
  meta = {
      homepage = "http://melpa.org/#/flycheck-clangcheck";
      license = lib.licenses.free;
    };
}