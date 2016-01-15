# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,haskell-mode}:
melpaBuild {
  pname = "company-ghci";
  version = "20151206.1250";
  src = fetchFromGitHub {
      owner = "juiko";
      repo = "company-ghci";
      rev = "c62617770a457c53d1d49621d4e71a2c36de2f82";
      sha256 = "112nkvkjrk41yc75mc0mnzm0jy0j6wafmdm0pbhrdar12wj8y014";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-ghci";
      sha256 = "0h9hqfb8fm90h87bi3myl84nppbbminhnvv6jqg62qi9k6snn1iq";
    };
  packageRequires = [company haskell-mode];
  meta = {
      homepage = "http://melpa.org/#/company-ghci";
      license = lib.licenses.free;
    };
}