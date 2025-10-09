
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.64.3.e.4

// Other names and/or labels
// Cummins-Pauli label: 42D3
// Rouse-Sutherland-Zureick-Brown label: 42.64.3.7

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 41, 9, 2], [17, 12, 15, 7], [31, 2, 27, 41], [37, 25, 21, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 4], [3, 3], [7, 3]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.32.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*((y^2+y*z+z^2)*(3511366844*x^2*y^12-12648269960*x^2*y^11*z+25247067876*x^2*y^10*z^2+8645036900*x^2*y^9*z^3-37390945868*x^2*y^8*z^4+388337016*x^2*y^7*z^5+83090474096*x^2*y^6*z^6+68501678128*x^2*y^5*z^7-27627154932*x^2*y^4*z^8-44770159788*x^2*y^3*z^9+6102263196*x^2*y^2*z^10+17951726736*x^2*y*z^11-5215895532*x^2*z^12+729*y^14+3511373405*y^13*z-5625494719*y^12*z^2+6972943800*y^11*z^3+40861491056*y^10*z^4-8974121560*y^9*z^5-12190292250*y^8*z^6+72282146822*y^7*z^7+105258040718*y^6*z^8+28932440736*y^5*z^9-28810891488*y^4*z^10-3454361136*y^3*z^11+21552932817*y^2*z^12-5214349323*y*z^13+6561*z^14));
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x^2*y^14-5184*x^2*y^13*z+96480*x^2*y^12*z^2-1143417*x^2*y^11*z^3+7462437*x^2*y^10*z^4-46006164*x^2*y^9*z^5+124045983*x^2*y^8*z^6-410317185*x^2*y^7*z^7-38725686*x^2*y^6*z^8-622554623*x^2*y^5*z^9-3385423317*x^2*y^4*z^10-6265442574*x^2*y^3*z^11-5661621495*x^2*y^2*z^12-2633033385*x^2*y*z^13-509607936*x^2*z^14+128*y^15*z-4928*y^14*z^2+125734*y^13*z^3-566909*y^12*z^4+7877107*y^11*z^5-19850768*y^10*z^6+102903913*y^9*z^7-15979937*y^8*z^8+6700414*y^7*z^9+885849881*y^6*z^10-311887737*y^5*z^11-3012635178*y^4*z^12-4026834189*y^3*z^13-2291956317*y^2*z^14-509726034*y*z^15);
