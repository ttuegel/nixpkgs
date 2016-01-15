# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,emacs,notmuch,peg}:
melpaBuild {
  pname = "nm";
  version = "20151110.1310";
  src = fetchFromGitHub {
      owner = "tjim";
      repo = "nevermore";
      rev = "5a3f29174b3a4b2b2e7a700a862f3b16a942687e";
      sha256 = "1skbjmyikzyiic470sngskggs05r35m8vzm69wbmrjapczginnak";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nm";
      sha256 = "004rjbrkc7jalbd8ih170sy97w2g16k3whqrqwywh09pzrzb05kw";
    };
  packageRequires = [company emacs notmuch peg];
  meta = {
      homepage = "http://melpa.org/#/nm";
      license = lib.licenses.free;
    };
}