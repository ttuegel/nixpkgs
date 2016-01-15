# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash-functional,deferred,s}:
melpaBuild {
  pname = "org2jekyll";
  version = "0.1.8";
  src = fetchFromGitHub {
      owner = "ardumont";
      repo = "org2jekyll";
      rev = "a12173b9507b3ef54dfebb5751503ba1ee93c6aa";
      sha256 = "064kw64w9snm0lbshxn8d6yd9xvyislhg37fmhq1w7vy8lm61xvf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org2jekyll";
      sha256 = "1j9d6xf5nsakifxwd4zmjc29lbj46ffn3z109k2y2yhz7q3r9hzv";
      name = "org2jekyll";
    };
  packageRequires = [dash-functional deferred s];
  meta = {
      homepage = "http://melpa.org/#/org2jekyll";
      license = lib.licenses.free;
    };
}