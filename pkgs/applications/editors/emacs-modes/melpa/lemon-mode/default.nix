# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lemon-mode";
  version = "20130216.704";
  src = fetchFromGitHub {
      owner = "mooz";
      repo = "lemon-mode";
      rev = "155bfced6c9afc8072a0133d3d1baa54c6d67430";
      sha256 = "0n6jrm5ilm5wzfrh7yjxn3sr5m10hwdm55b179ild32lh4795zj7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lemon-mode";
      sha256 = "0jdf3556kmv55jh85ljqh2gdx0jl2b8zgvpz9a4kf53xifk3lqz5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lemon-mode";
      license = lib.licenses.free;
    };
}