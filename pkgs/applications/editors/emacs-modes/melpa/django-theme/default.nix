# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "django-theme";
  version = "20131022.402";
  src = fetchFromGitHub {
      owner = "andrzejsliwa";
      repo = "django-theme.el";
      rev = "86c8142b3eb1addd94a43aa6f1d98dab06401af0";
      sha256 = "1azf4p6salga7269l0kf13bqlxf9idp0ys8mm20qpyjpj79p5g9w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/django-theme";
      sha256 = "1rydl857zfpbvd7aziz6h7n3rrh584z2cbfxlss3wgfclzmbyhgf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/django-theme";
      license = lib.licenses.free;
    };
}