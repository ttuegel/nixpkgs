# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "web-completion-data";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "osv";
      repo = "web-completion-data";
      rev = "3685b8c7eff06a2064b4f4304e7faf00a22a920a";
      sha256 = "1w7jnsc6lzlrlkj0nrlfnyca78lw53144hrf9k43b0g0zl8n9zqj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/web-completion-data";
      sha256 = "1zzdmhyn6bjaidk808s4pdk25a5rn4287949ps5vbpyniaf6gny9";
      name = "web-completion-data";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/web-completion-data";
      license = lib.licenses.free;
    };
}