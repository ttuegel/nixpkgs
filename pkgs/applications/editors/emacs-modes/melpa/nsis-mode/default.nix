# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nsis-mode";
  version = "20150914.746";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "nsis-mode";
      rev = "5ea767c326bbe180e42be723605c0b03b16fdb06";
      sha256 = "1w80mbwlvmpd5ff7vy84z61b27klzh9z4wa6m2g7cy674fw4r1xp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nsis-mode";
      sha256 = "0pc047ryw906sz5mv0awvl67kh20prsgx6fbh0j1qm0cali2792l";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nsis-mode";
      license = lib.licenses.free;
    };
}