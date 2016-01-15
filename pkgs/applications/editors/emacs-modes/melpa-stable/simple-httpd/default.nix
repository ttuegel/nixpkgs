# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "simple-httpd";
  version = "1.4.6";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacs-http-server";
      rev = "b191b07c942e44c946a22a826c4d9c9a0475fd7e";
      sha256 = "1qmkc0w28l53zzf5yd2grrk1sq222g5qnsm35ph25s1cfvc1qb2g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simple-httpd";
      sha256 = "18dharsdiwfkmhd9ibz9f47yfq9c2d78i886pi6gsjh8iwcpzx59";
      name = "simple-httpd";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/simple-httpd";
      license = lib.licenses.free;
    };
}