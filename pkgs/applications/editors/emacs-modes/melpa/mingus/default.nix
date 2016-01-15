# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,libmpdee}:
melpaBuild {
  pname = "mingus";
  version = "20151115.1317";
  src = fetchFromGitHub {
      owner = "pft";
      repo = "mingus";
      rev = "151f2225f9af3c4cc7ca89e94dc6a19077baf6a4";
      sha256 = "0r4jh58pls859fljb6qm49l4imfxxif9mxsmjgwan0czfhq33xqh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mingus";
      sha256 = "0vw09qk56l792706vvp465f40shf678mcmdh7iw8wsjix4401bzi";
    };
  packageRequires = [libmpdee];
  meta = {
      homepage = "http://melpa.org/#/mingus";
      license = lib.licenses.free;
    };
}