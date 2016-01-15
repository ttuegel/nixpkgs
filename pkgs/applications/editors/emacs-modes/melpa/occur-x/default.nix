# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "occur-x";
  version = "20130610.843";
  src = fetchFromGitHub {
      owner = "juan-leon";
      repo = "occur-x";
      rev = "352f5fab207d8a1d3dd048073ff127a83e97c82b";
      sha256 = "1zj0xhvl5qx42injv0av4lyzd3jsjls1m368dqd2qnswhfw8wfn6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/occur-x";
      sha256 = "1xq1k9rq7k1zw90shbgiidwvcn0ys1d53q03b5mpvvfqhj4n0i1g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/occur-x";
      license = lib.licenses.free;
    };
}