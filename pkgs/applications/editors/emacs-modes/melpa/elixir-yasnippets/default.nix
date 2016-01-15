# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "elixir-yasnippets";
  version = "20150417.739";
  src = fetchFromGitHub {
      owner = "hisea";
      repo = "elixir-yasnippets";
      rev = "980ca7626c14ef0573bec0035ec7942796062783";
      sha256 = "1sdq4372i19wdxpdp3347a1rf5zf5w6sa0da6lr511m7ri0lj6hd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elixir-yasnippets";
      sha256 = "0927znqd9j91wc51hdwcl2rxb66i1h549nyr1h39r13353gbwk3a";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/elixir-yasnippets";
      license = lib.licenses.free;
    };
}