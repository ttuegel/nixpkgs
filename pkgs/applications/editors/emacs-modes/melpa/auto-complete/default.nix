# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,popup}:
melpaBuild {
  pname = "auto-complete";
  version = "20160107.208";
  src = fetchFromGitHub {
      owner = "auto-complete";
      repo = "auto-complete";
      rev = "ab01ce9fe07fb30f156276dcb2ce795fdc54e241";
      sha256 = "07ib2pd3apm97v7kalavpc6fyk00cjky8kfwahn37zmw2j2fdhpf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete";
      sha256 = "1c4ij5bnclg94jdzhkqvq2vxwv6wvs051mbki1ibjm5f2hlacvh3";
    };
  packageRequires = [cl-lib popup];
  meta = {
      homepage = "http://melpa.org/#/auto-complete";
      license = lib.licenses.free;
    };
}