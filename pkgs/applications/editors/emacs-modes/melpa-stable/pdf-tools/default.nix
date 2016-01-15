# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,let-alist,tablist}:
melpaBuild {
  pname = "pdf-tools";
  version = "0.70";
  src = fetchFromGitHub {
      owner = "politza";
      repo = "pdf-tools";
      rev = "0107f80dcf268d08ac075b01729820062c0fbd67";
      sha256 = "19sy49r3ijh36m7hl4vspw5c4i8pnfqdn4ldm2sqchxigkw56ayl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pdf-tools";
      sha256 = "1hnc8cci00mw78h7d7gs8smzrgihqz871sdc9hfvamb7iglmdlxw";
      name = "pdf-tools";
    };
  packageRequires = [emacs let-alist tablist];
  meta = {
      homepage = "http://melpa.org/#/pdf-tools";
      license = lib.licenses.free;
    };
}