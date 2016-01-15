# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-test-mode";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "r0man";
      repo = "ruby-test-mode";
      rev = "7d3c04b60721665af93ffb4abc2a7b3191926431";
      sha256 = "008zj9rg2cmh0xd7g6kgx6snm5sspxs4jmfa8hd43wx5y9pmlb8f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-test-mode";
      sha256 = "113ysf08bfh2ipk55f8h741j05999yrgx57mzh53rim5n63a312w";
      name = "ruby-test-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-test-mode";
      license = lib.licenses.free;
    };
}