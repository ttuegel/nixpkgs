# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,web-completion-data}:
melpaBuild {
  pname = "ac-html-csswatcher";
  version = "0.1.7";
  src = fetchFromGitHub {
      owner = "osv";
      repo = "ac-html-csswatcher";
      rev = "dadc3c595cf1708291096c03987f1981f3cabc6b";
      sha256 = "0p18wxyyc1jmcwx9y5i77s25v4jszv7cmm4bkwm4dzhkxd33kh1f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-html-csswatcher";
      sha256 = "0jb9dnm2lxadrxssf0rjqw8yvvskcq4hys8c21shjyj3gkvwbfqn";
      name = "ac-html-csswatcher";
    };
  packageRequires = [web-completion-data];
  meta = {
      homepage = "http://melpa.org/#/ac-html-csswatcher";
      license = lib.licenses.free;
    };
}