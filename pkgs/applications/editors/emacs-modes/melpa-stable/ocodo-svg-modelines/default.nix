# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,svg-mode-line-themes}:
melpaBuild {
  pname = "ocodo-svg-modelines";
  version = "0.1.4";
  src = fetchFromGitHub {
      owner = "ocodo";
      repo = "ocodo-svg-modelines";
      rev = "a6c5b9a7536c7a8fa3bd9d9dafdebc8d99903018";
      sha256 = "05ay599nc6jdw2fjss4izz1ynv2wc4svff932n8j9hvrhygipb2w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ocodo-svg-modelines";
      sha256 = "0fa88ns70wsr9i9gf4zx3fvmn1a32mrjsda105n0cx6c965kfmay";
      name = "ocodo-svg-modelines";
    };
  packageRequires = [svg-mode-line-themes];
  meta = {
      homepage = "http://melpa.org/#/ocodo-svg-modelines";
      license = lib.licenses.free;
    };
}