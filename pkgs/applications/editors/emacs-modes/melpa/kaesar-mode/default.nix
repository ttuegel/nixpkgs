# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,kaesar}:
melpaBuild {
  pname = "kaesar-mode";
  version = "20150220.505";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-kaesar";
      rev = "11ab63b8e6f1c4ebc5a2e54474095754a39104e5";
      sha256 = "1maab8iaf2wcjj02ibl21jlfzmi9gmcl167cgdlwj50wkig74s23";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kaesar-mode";
      sha256 = "0yqnlchbpmhsqc8j531n08vybwa32cy0v9sy4f9fgxa90rfqczry";
    };
  packageRequires = [cl-lib kaesar];
  meta = {
      homepage = "http://melpa.org/#/kaesar-mode";
      license = lib.licenses.free;
    };
}