# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "processing-snippets";
  version = "20140426.928";
  src = fetchFromGitHub {
      owner = "ptrv";
      repo = "processing2-emacs";
      rev = "a57415e523c9c3faeef02fa62a2b749270c4cc33";
      sha256 = "1smw786dcjvdn2j6bwqn2rfzhw039rrhxiv7vlrgzm0fyy2v1q6h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/processing-snippets";
      sha256 = "09vkm9asmjz1in0f63s7bf4amifspsqf5w9pxiy5y0qvmn28fr2r";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/processing-snippets";
      license = lib.licenses.free;
    };
}