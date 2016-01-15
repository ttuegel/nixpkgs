# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emms}:
melpaBuild {
  pname = "emms-mark-ext";
  version = "20130528.2227";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "emms-mark-ext";
      rev = "ec68129e3e9e469e5bf160c6a1b7030e322f3541";
      sha256 = "03a7sn8pl0pnr05rmrrbw4hjyi8vpjqbvkvh0fqnij913a6qc64l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emms-mark-ext";
      sha256 = "13h6hy8y0as0xfc1cg8balw63as81fzar32q9h4zhnndl3hc1081";
    };
  packageRequires = [emms];
  meta = {
      homepage = "http://melpa.org/#/emms-mark-ext";
      license = lib.licenses.free;
    };
}