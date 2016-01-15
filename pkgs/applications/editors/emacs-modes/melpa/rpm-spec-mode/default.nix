# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rpm-spec-mode";
  version = "20150411.1055";
  src = fetchFromGitHub {
      owner = "bjorlykke";
      repo = "rpm-spec-mode";
      rev = "7d06d19a31e888b932da6c8202ff2c73f42703a1";
      sha256 = "01rb6qfsk4f33nkfdzvvjkw96ip1dv0py8i30l8ix9cqbk07svsv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rpm-spec-mode";
      sha256 = "01vggdv8sac4p0szwk7xgxcglmd5a1hv5q0ylf8zcp1lsyyh8ypd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rpm-spec-mode";
      license = lib.licenses.free;
    };
}