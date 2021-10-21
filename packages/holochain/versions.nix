# TODO: automate updating these
# 1. set all sha256 and cargoSha256 to "0000000000000000000000000000000000000000000000000000"
# 2. try to build
# 3. replace first sha256 with output
# 4. try to build
# 5. replace second sha256 with output
# 6. try to build
# 7. replace first cargoSha256 with output
# 7. try to build
# 8. replace second cargoSha256 with output

{
  develop = {
    rev = "a411e9dbe0f4a580b8cb44d5b5d7d8dc3d013ac3";
    sha256 = "086wkgd40nib40hi0247ssr894smhp7pzq3q4p1pm6xwzm3j26rd";
    cargoSha256 = "08a72d7nqpakml657z9vla739cbg8y046av4pwisdgj1ykyzyi60";
    bins = {
      holochain = "holochain";
      hc = "hc";
      kitsune-p2p-proxy = "kitsune_p2p/proxy";
    };

    lairKeystoreHashes = {
      sha256 = "12n1h94b1r410lbdg4waj5jsx3rafscnw5qnhz3ky98lkdc1mnl3";
      cargoSha256 = "0axr1b2hc0hhik0vrs6sm412cfndk358grfnax9wv4vdpm8bq33m";
    };
  };

  main = {
    # 0.0.112
    rev = "de6194f5e25fab74712dc0fbbe893af3fda5f5a3";
    sha256 = "03cpn96fn5lhr6shd1w6bd0v4g7pmjppbcwa1g22df299liy681n";
    cargoSha256 = "0miqj8bslfznb858idv47k9rklraizrf56n1n5w9mdzlwnzgvv1f";
    bins = {
      holochain = "holochain";
      hc = "hc";
      kitsune-p2p-proxy = "kitsune_p2p/proxy";
    };

    lairKeystoreHashes = {
      sha256 = "1zq8mpxcy8p7kbj4xl4qhp2hb0fjxakixhzcb4y1rnygc90q9v01";
      cargoSha256 = "1ln0vx1blzjr4p9rqfhcl4b34blk6jiyziz2w5gh09wv2xbhyaa5";
    };
  };
}
