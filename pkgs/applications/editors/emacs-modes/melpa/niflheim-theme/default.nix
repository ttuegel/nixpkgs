# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "niflheim-theme";
  version = "20150630.1021";
  src = fetchFromGitHub {
      owner = "niflheim-theme";
      repo = "emacs";
      rev = "5265e89164132fbdbc13146a79f0abce78bd0c5e";
      sha256 = "147vw3qlsply5h8cjmjzqr5dv9jzf9xlmhjnmcpyb1r7krh1l8xm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/niflheim-theme";
      sha256 = "1dipxwaar7rghmz7s733v035vrbijcg1dla9f7cld1gkgiq9iq36";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/niflheim-theme";
      license = lib.licenses.free;
    };
}