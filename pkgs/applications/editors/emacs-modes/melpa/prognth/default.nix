# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "prognth";
  version = "20130920.1259";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "prognth";
      rev = "2f1ca4d34b1fd581163e1df122c85418137e8e62";
      sha256 = "1szxsbk470fg3jp70r20va9hnnf4jj0mb7kxdkn6rd7ky6w34lwm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/prognth";
      sha256 = "0hr5a3s0ij4hvn424v885z7pcs62yqm9mamw5b096hgjxgjf6ylm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/prognth";
      license = lib.licenses.free;
    };
}