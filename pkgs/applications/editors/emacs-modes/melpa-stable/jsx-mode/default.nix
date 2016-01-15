# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jsx-mode";
  version = "0.1.10";
  src = fetchFromGitHub {
      owner = "jsx";
      repo = "jsx-mode.el";
      rev = "1ca260b76f6e6251c528ed89501597a5b456c179";
      sha256 = "1wx28rr5dk238yz07xn95v88qmv10c1gz9pcxard2kszpnmrn6dx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jsx-mode";
      sha256 = "1lnjnyn8qf3biqr92z443z6b58dly7glksp1g986vgqzdprq3n1b";
      name = "jsx-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jsx-mode";
      license = lib.licenses.free;
    };
}