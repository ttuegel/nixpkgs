# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,term-run,with-editor}:
melpaBuild {
  pname = "git-command";
  version = "20160111.703";
  src = fetchFromGitHub {
      owner = "10sr";
      repo = "git-command-el";
      rev = "a2c192aa779f81a99a10f0eb6dd018f13b2ff949";
      sha256 = "1irqmypgc4l1jlzj4g65ihpic3ffnnkcg1hlysj7qpip5nbflqgl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-command";
      sha256 = "1hsxak63y6648n0jkzl5ajxg45w84qq8vljvjh0bmwfrbb67kwbg";
    };
  packageRequires = [term-run with-editor];
  meta = {
      homepage = "http://melpa.org/#/git-command";
      license = lib.licenses.free;
    };
}