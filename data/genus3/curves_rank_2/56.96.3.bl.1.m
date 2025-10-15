
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.49

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 33, 31, 16], [31, 52, 4, 21], [40, 37, 53, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "56.48.1.jj.1", "56.48.1.kd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^4-16*y^3*z+84*x^2*z^2-48*y^2*z^2-64*y*z^3+164*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^4+8*y^3*z+24*y^2*z^2+32*y*z^3+800*z^4)*(3024*x^2*y^16*z^2+96768*x^2*y^15*z^3+1451520*x^2*y^14*z^4+13547520*x^2*y^13*z^5+73482752*x^2*y^12*z^6+72855552*x^2*y^11*z^7-2298261504*x^2*y^10*z^8-21225881600*x^2*y^9*z^9-104653602816*x^2*y^8*z^10-338487410688*x^2*y^7*z^11-744653586432*x^2*y^6*z^12-1080526110720*x^2*y^5*z^13+183360117276672*x^2*y^4*z^14+1473927838695424*x^2*y^3*z^15+4422727561641984*x^2*y^2*z^16+5896791102849024*x^2*y*z^17+149565702397755392*x^2*z^18+27*y^20+1080*y^19*z+20520*y^18*z^2+246240*y^17*z^3+2128320*y^16*z^4+14524416*y^15*z^5+83911680*y^14*z^6+425963520*y^13*z^7+2572950528*y^12*z^8+23450591232*y^11*z^9+201361121280*y^10*z^10+1248759152640*y^9*z^11+2004741947392*y^8*z^12-38200922341376*y^7*z^13-348487405273088*y^6*z^14-1486069937733632*y^5*z^15-7061302363029504*y^4*z^16-32223510352887808*y^3*z^17-84414868572078080*y^2*z^18-107858973008330752*y*z^19+299131400265662464*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*((y+2*z)^8*(224*x^2*y^12*z^2+5376*x^2*y^11*z^3+59136*x^2*y^10*z^4+394240*x^2*y^9*z^5+4759552*x^2*y^8*z^6+53444608*x^2*y^7*z^7+347619328*x^2*y^6*z^8+1360199680*x^2*y^5*z^9+11495407616*x^2*y^4*z^10+70361546752*x^2*y^3*z^11+200324153344*x^2*y^2*z^12+263008026624*x^2*y*z^13+5635852730368*x^2*z^14-y^16-32*y^15*z-480*y^14*z^2-4480*y^13*z^3-66752*y^12*z^4-1042944*y^11*z^5-10447360*y^10*z^6-67696640*y^9*z^7-455004160*y^8*z^8-3418226688*y^7*z^9-19443974144*y^6*z^10-72665399296*y^5*z^11-296388657152*y^4*z^12-1235679707136*y^3*z^13-3146122264576*y^2*z^14-3982558756864*y*z^15+11271437025280*z^16));
