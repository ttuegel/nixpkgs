# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-end";
  version = "0.4.1";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "ruby-end";
      rev = "648b81af136a581bcef387744d93c011d9cdf54b";
      sha256 = "1cpz9vkp57nk682c5xm20g7bfj5g2aq5ahpk4nhgx7pvd3xvr1ds";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-end";
      sha256 = "0cx121hji8ws6s3p2xfdgidm363y05g2n880fqrmzyz27cqkljis";
      name = "ruby-end";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-end";
      license = lib.licenses.free;
    };
}