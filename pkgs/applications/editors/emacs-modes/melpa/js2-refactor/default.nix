# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,dash
,js2-mode
,multiple-cursors
,s
,yasnippet}:
melpaBuild {
  pname = "js2-refactor";
  version = "20151029.707";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "js2-refactor.el";
      rev = "ac3da94a33b714d44d4f0adc670a829fdc522e34";
      sha256 = "08wxsz90x5zhma3q8kqfd01avhzxjmcrjc95s757l5xaynsc2bly";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js2-refactor";
      sha256 = "09dcfwpxxyw0ffgjjjaaxbsj0x2nwfrmxy1a05h8ba3r3jl4kl1r";
    };
  packageRequires = [dash js2-mode multiple-cursors s yasnippet];
  meta = {
      homepage = "http://melpa.org/#/js2-refactor";
      license = lib.licenses.free;
    };
}