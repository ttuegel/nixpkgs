# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,concurrent,popup}:
melpaBuild {
  pname = "sekka";
  version = "1.6.4";
  src = fetchFromGitHub {
      owner = "kiyoka";
      repo = "sekka";
      rev = "2b0facc87e743e21534672aadac6db3164e38daf";
      sha256 = "0nsm7z056rh32sq7abgdwyaz4dbz8v9pgbha5jvpk7y0zmnabrgs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sekka";
      sha256 = "1jj4ly9p7m3xvb31nfn171lbpm9y70y8cbf8p24w0fhv665dx0cp";
      name = "sekka";
    };
  packageRequires = [cl-lib concurrent popup];
  meta = {
      homepage = "http://melpa.org/#/sekka";
      license = lib.licenses.free;
    };
}