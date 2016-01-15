# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "soft-charcoal-theme";
  version = "20140420.1143";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "soft-charcoal-theme";
      rev = "5607ab977fae6638e78b1495e02da8955c9ba19f";
      sha256 = "07056pnjgsgw06c67776qp7jci96iqbzlprbavzz2l1j8ywz8cwm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/soft-charcoal-theme";
      sha256 = "0i29ais1m2h9v4ghcg41zfbnaj8klgm4509nkyfkxm7wqnjd166a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/soft-charcoal-theme";
      license = lib.licenses.free;
    };
}