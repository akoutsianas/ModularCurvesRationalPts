
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zu.2

// Other names and/or labels
// Cummins-Pauli label: 20K3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.749

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 40, 14, 9], [37, 20, 12, 17], [47, 10, 56, 59], [51, 10, 28, 51], [57, 25, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y+4*x^2*y^2+2*x*y^3-2*y^4-2*x^2*y*z+2*x*y^2*z+y^3*z-2*x^2*z^2+2*x*y*z^2+y^2*z^2+4*x*z^3+4*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19200*x^3*y^15-90240*x^3*y^14*z-380736*x^3*y^13*z^2+1310976*x^3*y^12*z^3+7785024*x^3*y^11*z^4+12269952*x^3*y^10*z^5-733440*x^3*y^9*z^6-26924544*x^3*y^8*z^7-35582976*x^3*y^7*z^8-13550592*x^3*y^6*z^9+9968640*x^3*y^5*z^10+9160704*x^3*y^4*z^11-1916928*x^3*y^3*z^12-4595712*x^3*y^2*z^13-1843200*x^3*y*z^14-245760*x^3*z^15+14630*x^2*y^16+42208*x^2*y^15*z-1778736*x^2*y^14*z^2+3409568*x^2*y^13*z^3+30136624*x^2*y^12*z^4+55405632*x^2*y^11*z^5+20495168*x^2*y^10*z^6-68019200*x^2*y^9*z^7-102644352*x^2*y^8*z^8-26345984*x^2*y^7*z^9+63663104*x^2*y^6*z^10+66155520*x^2*y^5*z^11+18772480*x^2*y^4*z^12-5558272*x^2*y^3*z^13-4435968*x^2*y^2*z^14-770048*x^2*y*z^15-4096*x^2*z^16+9530*x*y^17+163740*x*y^16*z-2818208*x*y^15*z^2+4131584*x*y^14*z^3+35907936*x*y^13*z^4+54072256*x*y^12*z^5-438592*x*y^11*z^6-82129536*x*y^10*z^7-71067776*x*y^9*z^8+19940608*x*y^8*z^9+42975744*x*y^7*z^10-35381248*x*y^6*z^11-81976832*x*y^5*z^12-38335488*x*y^4*z^13+11853824*x*y^3*z^14+17563648*x*y^2*z^15+6119424*x*y*z^16+720896*x*z^17-21113*y^18+333644*y^17*z-2134448*y^16*z^2+1792752*y^15*z^3+24753584*y^14*z^4+41721616*y^13*z^5+9853104*y^12*z^6-39233920*y^11*z^7-16852928*y^10*z^8+59861248*y^9*z^9+70894336*y^8*z^10-8303104*y^7*z^11-66110208*y^6*z^12-40706048*y^5*z^13+4336640*y^4*z^14+14401536*y^3*z^15+5767168*y^2*z^16+757760*y*z^17+4096*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+y*z+z^2)^5*(92*x^3*y^5+248*x^3*y^4*z+128*x^3*y^3*z^2-128*x^3*y^2*z^3-320*x^3*y*z^4-128*x^3*z^5-188*x^2*y^6+702*x^2*y^5*z+246*x^2*y^4*z^2-608*x^2*y^3*z^3-1152*x^2*y^2*z^4-480*x^2*y*z^5-32*x^2*z^6-338*x*y^7+1402*x*y^6*z+258*x*y^5*z^2-1148*x*y^4*z^3-1184*x*y^3*z^4+1056*x*y^2*z^5+1504*x*y*z^6+448*x*z^7-502*y^8+939*y^7*z+311*y^6*z^2-644*y^5*z^3-1180*y^4*z^4+400*y^3*z^5+1200*y^2*z^6+448*y*z^7));
