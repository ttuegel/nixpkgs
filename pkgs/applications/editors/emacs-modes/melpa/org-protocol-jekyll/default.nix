# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "org-protocol-jekyll";
  version = "20151119.1038";
  src = fetchFromGitHub {
      owner = "vonavi";
      repo = "org-protocol-jekyll";
      rev = "f41902baaa62c8de3f81ad67a5f36d6aa5781578";
      sha256 = "1jzp65sf1am6pz533kg1z666h4jlynvjyx1mf24gyksiiwdhypsy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-protocol-jekyll";
      sha256 = "18wg489n2d1sx9jk00ki6p2rxkqz67kqwnmy2kb1ga1rmb6x9wfs";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/org-protocol-jekyll";
      license = lib.licenses.free;
    };
}