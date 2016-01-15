# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "py-autopep8";
  version = "20151231.814";
  src = fetchFromGitHub {
      owner = "paetzke";
      repo = "py-autopep8.el";
      rev = "575ca51c928e6aaf01650901bce3df1122a11a4c";
      sha256 = "1iw94m1bvsmadlj16f8ymwx0q6f9lqysy7by76hkpiwqqhd2i8rv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/py-autopep8";
      sha256 = "1argjdmh0x9c90zkb6cr4z3zkpgjp2mkpsw0dr4v6gg83jcggfpp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/py-autopep8";
      license = lib.licenses.free;
    };
}