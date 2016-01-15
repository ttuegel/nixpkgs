# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,kaesar}:
melpaBuild {
  pname = "kaesar-file";
  version = "20150130.1004";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-kaesar";
      rev = "11ab63b8e6f1c4ebc5a2e54474095754a39104e5";
      sha256 = "1maab8iaf2wcjj02ibl21jlfzmi9gmcl167cgdlwj50wkig74s23";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kaesar-file";
      sha256 = "0dcizg82maad98mbqqw5lamwz7n2lpai09jsrc66x3wy8k784alc";
    };
  packageRequires = [kaesar];
  meta = {
      homepage = "http://melpa.org/#/kaesar-file";
      license = lib.licenses.free;
    };
}