# This file was generated with the following command:
# /nix/store/xpn30vn6vr9fym5jwhwisadbmw3g4f0x-update-holochain-versions/bin/update-holochain-versions --nvfetcher-dir=nix/nvfetcher --output-file=packages/holochain/versions/develop_lair_0_1.nix --git-src=branch:develop --lair-version-req=~0.1
# For usage instructions please visit https://github.com/holochain/holochain-nixpkgs/#readme

{
    url = "https://github.com/holochain/holochain";
    rev = "000f53dfed6864590ca76b3d09396d0dffdb936f";
    sha256 = "1f3d9nbbssm8y7xrgvcsiv5bp0qkp9x2flhx0b68b03vfx22g2yh";
    cargoLock = {
        outputHashes = {
            "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
        };
    };

    binsFilter = [
        "holochain"
        "hc"
        "kitsune-p2p-proxy"
    ];

    lair = {
        url = "https://github.com/holochain/lair";
        rev = "v0.1.0";
        sha256 = "0jvk4dd42axwp5pawxayg2jnjx05ic0f6k8f793z8dwwwbvmqsqi";

        binsFilter = [
            "lair-keystore"
        ];

        cargoLock = {
            outputHashes = {
            };
        };
    };
}
