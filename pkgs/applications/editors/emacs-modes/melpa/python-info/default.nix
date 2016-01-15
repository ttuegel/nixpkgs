# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "python-info";
  version = "20151228.1252";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "python-info";
      rev = "306f15441b54b25757cdfd3b327b84024ea21ed7";
      sha256 = "0zk6014dzfrb3y3nhs890x082xf044w0a8nmy6rlrj375lvhfn99";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/python-info";
      sha256 = "0kvpz1r2si94rs1iajn1ffmx7a5bgyjnzri36ajdgd5gcgh41dhy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/python-info";
      license = lib.licenses.free;
    };
}