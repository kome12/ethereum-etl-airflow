SELECT * FROM UNNEST([STRUCT('0xb4c4a493ab6356497713a78ffa6c60fb53517c63' as contract_address, 8 as decimals, '0xcd627aa160a6fa45eb793d19ef54f5062f20f33f' as proxy_address, 'CRV / USD' as description, 4 as version),
STRUCT('0x780f1bd91a5a22ede36d4b2b2c0eccb9b1726a28' as contract_address, 8 as decimals, '0x5c00128d4d1c2f4f652c267d7bcdd7ac99c16e16' as proxy_address, 'ENS / USD' as description, 4 as version),
STRUCT('0x8093150ec164753994a1f65616e04ae92a9ef8c5' as contract_address, 8 as decimals, '0x66a47b7206130e6ff64854ef0e1edfa237e65339' as proxy_address, 'BADGER / USD' as description, 4 as version),
STRUCT('0xe62b71cf983019bff55bc83b48601ce8419650cc' as contract_address, 8 as decimals, '0x5f4ec3df9cbd43714fe2740f5e3616155c5b8419' as proxy_address, 'ETH / USD' as description, 4 as version),
STRUCT('0xd5090674b4653240cd94ee886484ca808c6e6694' as contract_address, 18 as decimals, '0xe20ca8d7546932360e37e9d72c1a47334af57706' as proxy_address, 'AMPL / USD' as description, 4 as version),
STRUCT('0xdbe1941bfbe4410d6865b9b7078e0b49af144d2d' as contract_address, 8 as decimals, '0xf4030086522a5beea4988f8ca5b36dbc97bee88c' as proxy_address, 'BTC / USD' as description, 4 as version),
STRUCT('0x98953e9c76573e06ec265bdde1dbb89fa02d56d3' as contract_address, 8 as decimals, '0xec746ecf986e2927abd291a2a1716c940100f8ba' as proxy_address, 'TUSD / USD' as description, 4 as version),
STRUCT('0xd2bdd1e01fd2f8d7d42b209c111c7b32158b5a42' as contract_address, 8 as decimals, '0xc929ad75b72593967de83e7f7cda0493458261d9' as proxy_address, '1INCH / USD' as description, 4 as version),
STRUCT('0x1187272a0e3a603ec4734cec73a0880055ecc593' as contract_address, 8 as decimals, '0xad35bd71b9afe6e4bdc266b345c198eadef9ad94' as proxy_address, 'sUSD / USD' as description, 4 as version),
STRUCT('0x4a81f77c8bbca2cba8110279cdbc9f1a8d3eae6b' as contract_address, 18 as decimals, '0xa20623070413d42a5c01db2c8111640dd7a5a03a' as proxy_address, 'UST / ETH' as description, 4 as version),
STRUCT('0xd7623f1d24b35c392862fb67c9716564a117c9de' as contract_address, 8 as decimals, '0xfdfd9c85ad200c506cf9e21f1fd8dd01932fbb23' as proxy_address, 'WBTC / BTC' as description, 4 as version),
STRUCT('0x27b97a63091d185ce056e1747624b9b92baad056' as contract_address, 8 as decimals, '0x3d7ae7e594f2f2091ad8798313450130d0aba3a0' as proxy_address, 'LUSD / USD' as description, 4 as version),
STRUCT('0xf1f7f7bfcc5e9d6bb8d9617756bec06a5cbe1a49' as contract_address, 18 as decimals, '0xc9cbf687f43176b302f03f5e58470b77d07c61c6' as proxy_address, 'CVX / ETH' as description, 4 as version),
STRUCT('0x789190466e21a8b78b8027866cbbdc151542a26c' as contract_address, 8 as decimals, '0x8fffffd4afb6115b954bd326cbe7b4ba576818f6' as proxy_address, 'USDC / USD' as description, 4 as version),
STRUCT('0x36e4f71440edf512eb410231e75b9281d4fcfc4c' as contract_address, 18 as decimals, '0x029849bbc0b1d93b85a8b6190e979fd38f5760e2' as proxy_address, 'DPI / ETH' as description, 4 as version),
STRUCT('0x73dc1b226f7dfac353bdb41a27c4212213e6af07' as contract_address, 8 as decimals, '0x833d8eb16d306ed1fbb5d7a2e019e106b960965a' as proxy_address, 'BUSD / USD' as description, 4 as version),
STRUCT('0x8034d486fc2620f87a9c32a1fb746d20ed9bfb96' as contract_address, 18 as decimals, '0x3a08ebbab125224b7b6474384ee39fbb247d2200' as proxy_address, 'PAX / ETH' as description, 4 as version),
STRUCT('0x61eb091ea16a32ea5b880d0b3d09d518c340d750' as contract_address, 8 as decimals, '0xb9e1e3a9feff48998e45fa90847ed4d467e8bcfd' as proxy_address, 'FRAX / USD' as description, 4 as version),
STRUCT('0x64d2e1f01a19762ddee27b1062cc092b66ff9652' as contract_address, 8 as decimals, '0xdbd020caef83efd542f4de03e3cf0c28a4428bd5' as proxy_address, 'COMP / USD' as description, 4 as version),
STRUCT('0x4be991b4d560bba8308110ed1e0d7f8da60acf6a' as contract_address, 18 as decimals, '0x7f0d2c2838c6ac24443d13e23d99490017bde370' as proxy_address, 'FEI / ETH' as description, 4 as version),
STRUCT('0xbc60258f775683ea28048030806ad3a80c4a33ae' as contract_address, 8 as decimals, '0xf8ff43e991a81e6ec886a3d281a2c6cc19ae70fc' as proxy_address, 'KNC / USD' as description, 4 as version),
STRUCT('0x7898accc83587c3c55116c5230c17a6cd9c71bad' as contract_address, 18 as decimals, '0x4e844125952d32acdf339be976c98e22f6f318db' as proxy_address, 'LDO / ETH' as description, 4 as version),
STRUCT('0xcac109af977ac94929a5dd37ed8af763bad78151' as contract_address, 8 as decimals, '0xa027702dbb89fbd58938e4324ac03b58d812b0e1' as proxy_address, 'YFI / USD' as description, 4 as version),
STRUCT('0x9aae856973a0cafa084b82f7bc4c6c2893a9139b' as contract_address, 18 as decimals, '0x9a72298ae3886221820b1c878d12d872087d3a23' as proxy_address, 'OHMv2 / ETH' as description, 4 as version),
STRUCT('0x9965ad91b4877d29c246445011ce370b3890c5c2' as contract_address, 18 as decimals, '0x0606be69451b1c9861ac6b3626b99093b713e801' as proxy_address, 'FIL / ETH' as description, 4 as version),
STRUCT('0x2e1d7e5ba9a04ff2aa15be73b812fe1f8a43c3d7' as contract_address, 8 as decimals, '0x3f12643d3f6f874d39c2a4c9f2cd6f2dbac877fc' as proxy_address, 'GHO / USD' as description, 4 as version),
STRUCT('0xda31bc2b08f22ae24aed5f6eb1e71e96867ba196' as contract_address, 8 as decimals, '0xcfe54b5cd566ab89272946f602d76ea879cab4a8' as proxy_address, 'STETH / USD' as description, 4 as version),
STRUCT('0x3f00247dc3bc14a8dcfa682318ce566b1f34343a' as contract_address, 8 as decimals, '0xbaebefc1d023c0feccc047bff42e75f15ff213e6' as proxy_address, 'IMX / USD' as description, 4 as version),
STRUCT('0x478238a1c8b862498c74d0647329aef9ea6819ed' as contract_address, 8 as decimals, '0xaed0c38402a5d19df6e4c03f4e2dced6e29c1ee9' as proxy_address, 'DAI / USD' as description, 4 as version),
STRUCT('0xdeaa4288c85e7e0be40bce49e76d4e321d20fc36' as contract_address, 18 as decimals, '0xf05d9b6c08757eacb1fbec18e36a1b7566a13deb' as proxy_address, 'Calculated XSUSHI / ETH' as description, 4 as version),
STRUCT('0x5df960959de45a2ba9dc11e6fd6f77107f43256c' as contract_address, 8 as decimals, '0x4e155ed98afe9034b7a5962f6c84c86d869daa9d' as proxy_address, 'RPL / USD' as description, 4 as version),
STRUCT('0x3cf055335b521863a62fb4374972560e3e55a193' as contract_address, 8 as decimals, '0xcc70f09a6cc17553b2e31954cd36e4a2d89501f7' as proxy_address, 'SUSHI / USD' as description, 4 as version),
STRUCT('0x2abfc56aaa39be7a946ec39aac5d452e30614df1' as contract_address, 8 as decimals, '0x483d36f6a1d063d580c7a24f9a42b346f3a69fbb' as proxy_address, 'RAI / USD' as description, 4 as version),
STRUCT('0xd74ff3f1b565597e59d44320f53a5c5c8ba85f7b' as contract_address, 18 as decimals, '0xf017fcb346a1885194689ba23eff2fe6fa5c483b' as proxy_address, 'CBETH / ETH' as description, 4 as version),
STRUCT('0xbbc9ab3f66d0b934089fdcceda3615a6bb879633' as contract_address, 8 as decimals, '0x7eed379bf00005cfed29fed4009669de9bcc21ce' as proxy_address, 'ANKR / USD' as description, 4 as version),
STRUCT('0x9cb248e68fb81d0cfe7d6b3265fe6bf123a71fe0' as contract_address, 18 as decimals, '0x536218f9e9eb48863970252233c8f271f554c2d0' as proxy_address, 'RETH / ETH' as description, 4 as version),
STRUCT('0x20807cf61ad17c31837776fa39847a2fa1839e81' as contract_address, 8 as decimals, '0x2c1d072e956affc0d435cb7ac38ef18d24d9127c' as proxy_address, 'LINK / USD' as description, 4 as version),
STRUCT('0x06ce8be8729b6ba18dd3416e3c223a5d4db5e755' as contract_address, 8 as decimals, '0xdc3ea94cd0ac27d9a86c180091e7f78c683d3699' as proxy_address, 'SNX / USD' as description, 4 as version),
STRUCT('0x8116b273cd75d79c382afacc706659ded5e0a59d' as contract_address, 8 as decimals, '0x547a514d5e3769680ce22b2361c10ea13619e8a9' as proxy_address, 'AAVE / USD' as description, 4 as version),
STRUCT('0x71febc2f741f113af322e1b576ef005a4424574f' as contract_address, 8 as decimals, '0xec1d1b3b0443256cc3860e24a46f108e699484aa' as proxy_address, 'MKR / USD' as description, 4 as version),
STRUCT('0x18f0112e30769961af90fdee0d1c6b27e6d72d92' as contract_address, 8 as decimals, '0x7a364e8770418566e3eb2001a96116e6138eb32f' as proxy_address, 'MIM / USD' as description, 4 as version),
STRUCT('0x4b35f7854e1fd8291f4ec714ac3ebb1dea450585' as contract_address, 8 as decimals, '0x7bac85a8a13a4bcd8abb3eb7d6b4d632c5a57676' as proxy_address, 'MATIC / USD' as description, 4 as version),
STRUCT('0x373bce97bec13bfa8a5f07cc578ec2d77f80c589' as contract_address, 8 as decimals, '0x553303d460ee0afb37edff9be42922d8ff63220e' as proxy_address, 'UNI / USD' as description, 4 as version),
STRUCT('0xa964273552c1dba201f5f000215f5bd5576e8f93' as contract_address, 8 as decimals, '0x3e7d1eab13ad0104d2750b8863b489d65364e32d' as proxy_address, 'USDT / USD' as description, 4 as version),
STRUCT('0xf3d70857b489ecc6768d0982b773e1cba9e1f00b' as contract_address, 8 as decimals, '0x09023c0da49aaf8fc3fa3adf34c6a7016d38d5e3' as proxy_address, 'USDP / USD' as description, 4 as version),
STRUCT('0x070f15084600aceace6d639cddd0e341975d1e30' as contract_address, 8 as decimals, '0x8c110b94c5f1d347facf5e1e938ab2db60e3c9a8' as proxy_address, 'SPELL / USD' as description, 4 as version),
STRUCT('0xbd9350a3a2fd6e3ad0a053a567f2609a1bf6c505' as contract_address, 8 as decimals, '0xdf2917806e30300537aeb49a7663062f4d1f2b5f' as proxy_address, 'BAL / USD' as description, 4 as version),
STRUCT('0x821f24daca9ad4910c1ede316d2713fc923da698' as contract_address, 18 as decimals, '0x0d16d4528239e9ee52fa531af613acdb23d88c94' as proxy_address, 'BAT / ETH' as description, 4 as version)])