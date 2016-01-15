# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "recover-buffers";
  version = "20150812.205";
  src = fetchFromGitHub {
      owner = "tripleee";
      repo = "recover-buffers";
      rev = "a1db7f084977697081da3497628e3514e032b966";
      sha256 = "114ssmby614xjs7mrpbbsdd4gj5ra6klfh8h6z8iij8xn3kii83q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/recover-buffers";
      sha256 = "0g40d7440hzlc9b45v63ng0anvmgip4dhbd9wcm2sn8qjfr4w11b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/recover-buffers";
      license = lib.licenses.free;
    };
}