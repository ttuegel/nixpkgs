# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "tab-group";
  version = "20140306.850";
  src = fetchFromGitHub {
      owner = "tarao";
      repo = "tab-group-el";
      rev = "5a290ec2608e4100fb188fd60ecb77affcc3465b";
      sha256 = "0lfvgbgvsm61kv5mcjnhnfjcnr7fy1015y0hndkf9xvdlw4hahr4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tab-group";
      sha256 = "1i5lxpf3wmqnqj9mzgcn4gp1gjxp737awrzl1dml5wnarbbj4fs9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tab-group";
      license = lib.licenses.free;
    };
}