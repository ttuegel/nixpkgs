# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,yasnippet}:
melpaBuild {
  pname = "jonprl-mode";
  version = "20151203.342";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "jonprl-mode";
      rev = "a7c7525ee19682c700f4d1d432b5be5707e94f10";
      sha256 = "1a0091r1xs3fpvg1wynh53xibdsiaf2khz1gp6s8dc45z8r0bclx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jonprl-mode";
      sha256 = "0763ad65dmpl2l5lw91mlppfdvrjg6ym45brhi8sdwwri1xnyv9z";
    };
  packageRequires = [cl-lib emacs yasnippet];
  meta = {
      homepage = "http://melpa.org/#/jonprl-mode";
      license = lib.licenses.free;
    };
}