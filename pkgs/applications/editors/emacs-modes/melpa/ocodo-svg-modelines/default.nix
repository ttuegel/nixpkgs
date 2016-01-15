# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,svg-mode-line-themes}:
melpaBuild {
  pname = "ocodo-svg-modelines";
  version = "20150516.919";
  src = fetchFromGitHub {
      owner = "ocodo";
      repo = "ocodo-svg-modelines";
      rev = "c7b0789a177219f117c4de5659ecfa8622958c40";
      sha256 = "155gmls6cz3zf4lcj89kzb96y7k0glx0f659jg5z0skgxq79hf48";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ocodo-svg-modelines";
      sha256 = "0fa88ns70wsr9i9gf4zx3fvmn1a32mrjsda105n0cx6c965kfmay";
    };
  packageRequires = [svg-mode-line-themes];
  meta = {
      homepage = "http://melpa.org/#/ocodo-svg-modelines";
      license = lib.licenses.free;
    };
}