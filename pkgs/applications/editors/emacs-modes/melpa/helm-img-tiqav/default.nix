# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm-img}:
melpaBuild {
  pname = "helm-img-tiqav";
  version = "20151224.1722";
  src = fetchFromGitHub {
      owner = "l3msh0";
      repo = "helm-img-tiqav";
      rev = "33a7e9508bc8f37d53320b56c92b53d321a57bb0";
      sha256 = "04vdin0n3514c8bycdjrwk3l6pkarrwanlklnm75315b91nkkbcp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-img-tiqav";
      sha256 = "1m083hiih2rpyy8i439745mj4ldqy85fpnvms8qnv3042b8x35y0";
    };
  packageRequires = [helm-img];
  meta = {
      homepage = "http://melpa.org/#/helm-img-tiqav";
      license = lib.licenses.free;
    };
}