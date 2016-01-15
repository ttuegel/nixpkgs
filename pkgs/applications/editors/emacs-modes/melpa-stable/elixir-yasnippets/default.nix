# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "elixir-yasnippets";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "hisea";
      repo = "elixir-yasnippets";
      rev = "6b55c88ce483932f226b6bca0212b589d1d393ea";
      sha256 = "0dx5h3sfccc2bp1jxnqqki95x5hp1skw8n5n4lnh703yjga5gkrz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elixir-yasnippets";
      sha256 = "0927znqd9j91wc51hdwcl2rxb66i1h549nyr1h39r13353gbwk3a";
      name = "elixir-yasnippets";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/elixir-yasnippets";
      license = lib.licenses.free;
    };
}