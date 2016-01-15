# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "elfeed";
  version = "20151227.1117";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "elfeed";
      rev = "2f84bb271559e8363286c5fcfd70246940058709";
      sha256 = "1a3mwn0k6ib4sg63nhl29vsh0ji30zcyfcji161zfan6v5asrg8v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elfeed";
      sha256 = "1psga7fcjk2b8xjg10fndp9l0ib72l5ggf43gxp62i4lxixzv8f9";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/elfeed";
      license = lib.licenses.free;
    };
}