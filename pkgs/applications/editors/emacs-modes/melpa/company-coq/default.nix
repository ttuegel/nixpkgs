# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,company
,company-math
,dash
,yasnippet}:
melpaBuild {
  pname = "company-coq";
  version = "20160115.102";
  src = fetchFromGitHub {
      owner = "cpitclaudel";
      repo = "company-coq";
      rev = "956d754e3d4d11ecf4e4f15073eddee0fc328ac5";
      sha256 = "123xcirw42nsp1bhxzv16h2lkixzn1b0nyy1m3xihmkf7g6clp2i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-coq";
      sha256 = "1iagm07ckf60kg4i8m4n0gfmv0brqc4dcn7lkcz229r3f4kyqksa";
    };
  packageRequires = [cl-lib company company-math dash yasnippet];
  meta = {
      homepage = "http://melpa.org/#/company-coq";
      license = lib.licenses.free;
    };
}