# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "runner";
  version = "20151118.416";
  src = fetchFromGitHub {
      owner = "thamer";
      repo = "runner";
      rev = "f5983931899282cf8b10ad197d61860a61cf070d";
      sha256 = "17dzr5w12ai2q15yv81gchk360yjs71w74vsgs2fyy2yznvclpq9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/runner";
      sha256 = "09apmk22swj05z77ziij31jj6b3g221qv3mw3mymffzxn5ap2rbx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/runner";
      license = lib.licenses.free;
    };
}