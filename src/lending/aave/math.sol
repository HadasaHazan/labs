// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

// import "@openzeppelin/contracts/utils/math/SafeMath.sol";

// library MathLib {
//     using SafeMath for uint256;

//     uint256 private constant WAD = 1e18;
//     uint256 private constant HALF_WAD = WAD / 2;

//     function wDiv(uint256 num, uint256 denom) internal pure returns (uint256) {
//         (bool successMul, uint256 scaledNumber) = num.tryMul(WAD);
//         if (!successMul) return 0;
//         (bool successDiv, uint256 rational) = scaledNumber.tryDiv(denom); // divide the numbers: num / denom
//         if (!successDiv) return 0;
//         return rational; // num / denom (in WAD)
//     }

//     function mulExp(uint256 a, uint256 b) internal pure returns (uint256) {
//         (bool successMul, uint256 doubleScaledProduct) = a.tryMul(b);
//         if (!successMul) return 0;
//         (bool successAdd, uint256 doubleScaledProductWithHalfScale) = HALF_WAD.tryAdd(doubleScaledProduct);
//         if (!successAdd) return 0;
//         (bool successDiv, uint256 product) = doubleScaledProductWithHalfScale.tryDiv(WAD);
//         assert(successDiv == true);
//         return product;
//     }

//     function percentage(uint256 _num, uint256 _percentage) internal pure returns (uint256) {
//         uint256 rational = wDiv(_num, 5);
//         return mulExp(rational, _percentage);
//     }
// }
