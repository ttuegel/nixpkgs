# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "py-autopep8";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "paetzke";
      repo = "py-autopep8.el";
      rev = "685414b19106b99a4384fa0c9ce4817c659e0e81";
      sha256 = "06xdq2slwhkcqlbv7x86zmv55drzif9cwjlj543cwhncphl2x9rd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/py-autopep8";
      sha256 = "1argjdmh0x9c90zkb6cr4z3zkpgjp2mkpsw0dr4v6gg83jcggfpp";
      name = "py-autopep8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/py-autopep8";
      license = lib.licenses.free;
    };
}