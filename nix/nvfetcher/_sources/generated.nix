# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  crate2nix = {
    pname = "crate2nix";
    version = "d0c00673bafbaa648e84fb7595a0e4cd84c3b18a";
    src = fetchFromGitHub ({
      owner = "kolloch";
      repo = "crate2nix";
      rev = "d0c00673bafbaa648e84fb7595a0e4cd84c3b18a";
      fetchSubmodules = false;
      sha256 = "0qnv6f3svdmdvyqb4zy5cvfj60ihy74m06s82s98s5fwldz7232q";
    });
  };
  holochain_branch_develop = {
    pname = "holochain_branch_develop";
    version = "9702c767e89ba73393a7166aa0cecc6f15a26aed";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "9702c767e89ba73393a7166aa0cecc6f15a26aed";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "15s5ln2gamn963dz6kj1khhi4rw9bkyinrb34jjpphn5gi3div8b";
    };
    cargoLock = {
      lockFile = ./holochain_branch_develop-9702c767e89ba73393a7166aa0cecc6f15a26aed/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_branch_main = {
    pname = "holochain_branch_main";
    version = "c40fc5beb86be3af14bdf28f8554363e1c52cb2f";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "c40fc5beb86be3af14bdf28f8554363e1c52cb2f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "07vmg5sr0np6jds4xmjyj5nns83l56qhy75f6c8z09b7hh55bn2l";
    };
    cargoLock = {
      lockFile = ./holochain_branch_main-c40fc5beb86be3af14bdf28f8554363e1c52cb2f/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_110 = {
    pname = "holochain_revision_holochain-0_0_110";
    version = "holochain-0.0.110";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.110";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1fykfqslr7lhbp11wbl7cz5pmygw9wmhlkvvnfn9ig9ddr7nq6sw";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_110-holochain-0.0.110/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_115 = {
    pname = "holochain_revision_holochain-0_0_115";
    version = "holochain-0.0.115";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.115";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "163fvii27wqpni7f5f0m0nxivjjdgsycb2pnd1jcadx9i9d70ziv";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_115-holochain-0.0.115/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_116 = {
    pname = "holochain_revision_holochain-0_0_116";
    version = "holochain-0.0.116";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.116";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "07vmg5sr0np6jds4xmjyj5nns83l56qhy75f6c8z09b7hh55bn2l";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_116-holochain-0.0.116/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  lair_revision_v0_0_7 = {
    pname = "lair_revision_v0_0_7";
    version = "v0.0.7";
    src = fetchgit {
      url = "https://github.com/holochain/lair";
      rev = "v0.0.7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "12n1h94b1r410lbdg4waj5jsx3rafscnw5qnhz3ky98lkdc1mnl3";
    };
    cargoLock = {
      lockFile = ./lair_revision_v0_0_7-v0.0.7/Cargo.lock;
      outputHashes = {
        
      };
    };
  };
  lair_revision_v0_0_9 = {
    pname = "lair_revision_v0_0_9";
    version = "v0.0.9";
    src = fetchgit {
      url = "https://github.com/holochain/lair";
      rev = "v0.0.9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "06vd1147323yhznf8qyhachcn6fs206h0c0bsx4npdc63p3a4m42";
    };
    cargoLock = {
      lockFile = ./lair_revision_v0_0_9-v0.0.9/Cargo.lock;
      outputHashes = {
        
      };
    };
  };
  lair_revision_v0_1_0 = {
    pname = "lair_revision_v0_1_0";
    version = "v0.1.0";
    src = fetchgit {
      url = "https://github.com/holochain/lair";
      rev = "v0.1.0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0jvk4dd42axwp5pawxayg2jnjx05ic0f6k8f793z8dwwwbvmqsqi";
    };
    cargoLock = {
      lockFile = ./lair_revision_v0_1_0-v0.1.0/Cargo.lock;
      outputHashes = {
        
      };
    };
  };
  nixpkgs = {
    pname = "nixpkgs";
    version = "9c43581935a23d56734bd02da0ba8e7fda21e747";
    src = fetchFromGitHub ({
      owner = "nixos";
      repo = "nixpkgs";
      rev = "9c43581935a23d56734bd02da0ba8e7fda21e747";
      fetchSubmodules = false;
      sha256 = "1hy0bv1ijd006rl6jjwgjb4ilij3sgy68q84kg0264jlw2821pyb";
    });
  };
  nixpkgs-unstable = {
    pname = "nixpkgs-unstable";
    version = "98747f27ecfee70c8c97b195cbb94df80a074dda";
    src = fetchgit {
      url = "https://github.com/nixos/nixpkgs";
      rev = "98747f27ecfee70c8c97b195cbb94df80a074dda";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "04ss525ns5qqlggrdhvc6y4hqmshylda9yd0y99ddliyn15wmf27";
    };
  };
  nvfetcher = {
    pname = "nvfetcher";
    version = "807513f4bbd0e3b5863f4c3b91f8ac846ed6da9b";
    src = fetchFromGitHub ({
      owner = "berberman";
      repo = "nvfetcher";
      rev = "807513f4bbd0e3b5863f4c3b91f8ac846ed6da9b";
      fetchSubmodules = false;
      sha256 = "0rsjhvbqsi1xrsn9mhm6r7bpks1yjickydgvand0cdan7mk57mmz";
    });
  };
  rust-overlay = {
    pname = "rust-overlay";
    version = "ac8f77587c3dd5d116123713362d7b39ccb8eb90";
    src = fetchgit {
      url = "https://github.com/oxalica/rust-overlay";
      rev = "ac8f77587c3dd5d116123713362d7b39ccb8eb90";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0csbv8ks2z8aws6k4p71szsbclmf8ja6xirqi8b45zb5bjxlzyhq";
    };
  };
}
