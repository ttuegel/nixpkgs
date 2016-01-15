# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ldap-mode";
  version = "20091203.1215";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "ldap-mode";
      rev = "8761a835e90b990fb5fe70173ecdcd6f4b776cb0";
      sha256 = "03mv2r6k9syr7bk4vmdafmpa8kz19hv5h68ahj2bmdcmwlvwhkf3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ldap-mode";
      sha256 = "0lkfpbzsry9jigrx5zp14bkrvqnavnk4y3s0whnbigc4fgpf94rq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ldap-mode";
      license = lib.licenses.free;
    };
}