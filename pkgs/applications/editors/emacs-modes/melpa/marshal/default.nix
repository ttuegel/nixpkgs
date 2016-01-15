# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,eieio ? null,json ? null}:
melpaBuild {
  pname = "marshal";
  version = "20150916.2057";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "marshal.el";
      rev = "0ab06a654af0555dc669b5bdf4e0991a78238d6d";
      sha256 = "0fwhhzfd6vgpaf5mrw90hvm35j2kzhk9h3gbrwd7y7q08nrmsx9p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/marshal";
      sha256 = "17ikd8f1k42f28d4v5dn83zb44bsx7g336db60q068w6z8d4jbgl";
    };
  packageRequires = [eieio json];
  meta = {
      homepage = "http://melpa.org/#/marshal";
      license = lib.licenses.free;
    };
}