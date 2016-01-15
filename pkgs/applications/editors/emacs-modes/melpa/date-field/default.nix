# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,log4e,yaxception}:
melpaBuild {
  pname = "date-field";
  version = "20141128.1905";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "emacs-date-field";
      rev = "11c9170d1f7b343233f7716d4c0a62be024c1654";
      sha256 = "1lmwnj2fnvijj9qp4rjggl7c4x91vnpb47rqaam6m2wmr5wbrx3w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/date-field";
      sha256 = "0fmw13sa4ajs1xkrkdpcjpbp0jl9d81cgvwh93myg8yjjn7wbmvk";
    };
  packageRequires = [dash log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/date-field";
      license = lib.licenses.free;
    };
}