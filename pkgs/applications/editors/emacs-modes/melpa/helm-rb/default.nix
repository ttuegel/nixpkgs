# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,helm-ag-r}:
melpaBuild {
  pname = "helm-rb";
  version = "20131123.1039";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "helm-rb";
      rev = "4949d646420a9849af234dacdd8eb34a77c662fd";
      sha256 = "1b74jsr28ldz80mrqz3d1bmykpcprdbhf3fzhc0awd5i5xdnfaid";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-rb";
      sha256 = "14pkrj1rpi2ihpb7c1hx6xwzvc1x7l41lwr9znp5vn7z93i034fr";
    };
  packageRequires = [helm helm-ag-r];
  meta = {
      homepage = "http://melpa.org/#/helm-rb";
      license = lib.licenses.free;
    };
}