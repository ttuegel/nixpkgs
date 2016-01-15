# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "go-snippets";
  version = "20151122.57";
  src = fetchFromGitHub {
      owner = "toumorokoshi";
      repo = "go-snippets";
      rev = "983eb74025030bf6d405f1ed63be3162cc28a528";
      sha256 = "0di6xwpl6pi0430q208gliz8dgrzwqnmp997q7xcczbkk8zfwn0n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-snippets";
      sha256 = "1wcbnfzxailv18spxyv4a0nwlqh9l7yf5vxg0qcjcp5ajd2w12kn";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/go-snippets";
      license = lib.licenses.free;
    };
}