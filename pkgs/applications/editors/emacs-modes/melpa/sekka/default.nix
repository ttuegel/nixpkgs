# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,concurrent,popup}:
melpaBuild {
  pname = "sekka";
  version = "20150708.659";
  src = fetchFromGitHub {
      owner = "kiyoka";
      repo = "sekka";
      rev = "2768b2c16dd15dcd35fcfd123c4d56f2ffd1b362";
      sha256 = "1as3llcs7jgcw9pafz4mbfml1cqd1fw8yl64bb4467nmhq2p18p7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sekka";
      sha256 = "1jj4ly9p7m3xvb31nfn171lbpm9y70y8cbf8p24w0fhv665dx0cp";
    };
  packageRequires = [cl-lib concurrent popup];
  meta = {
      homepage = "http://melpa.org/#/sekka";
      license = lib.licenses.free;
    };
}