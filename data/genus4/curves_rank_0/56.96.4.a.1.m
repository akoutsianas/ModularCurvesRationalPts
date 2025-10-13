
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.96.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 28D4
// Rouse-Sutherland-Zureick-Brown label: 56.96.4.1

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 28, 23], [11, 4, 16, 11], [15, 34, 34, 45], [19, 28, 2, 53], [47, 30, 48, 41], [49, 22, 18, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*z^2+2*x*w,2*x^2*y-4*y^3+x^2*z+6*y^2*z-4*y*z^2+2*z^3+4*x*y*w-2*x*z*w-z*w^2];

// Singular plane model
model_1 := [2*x^2*y^3+x^4*z-6*x^2*y^2*z+16*x^2*y*z^2-12*x^2*z^3-28*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(40146048*x*y^2*z^12*w-109560960*x*y^2*z^10*w^3+62834688*x*y^2*z^8*w^5+47867904*x*y^2*z^6*w^7-51609600*x*y^2*z^4*w^9+10321920*x*y^2*z^2*w^11+7669576*x*y*z^13*w-168566784*x*y*z^11*w^3+458839104*x*y*z^9*w^5-432943616*x*y*z^7*w^7+150960768*x*y*z^5*w^9-12171264*x*y*z^3*w^11+308224*x*y*z*w^13-54833876*x*z^14*w+559537584*x*z^12*w^3-1699684320*x*z^10*w^5+2096388160*x*z^8*w^7-1117894464*x*z^6*w^9+214611456*x*z^4*w^11-175616*x*z^2*w^13+3072*x*w^15+15027790*y^2*z^14-66134256*y^2*z^12*w^2+68310456*y^2*z^10*w^4+21008512*y^2*z^8*w^6-45306912*y^2*z^6*w^8+10569216*y^2*z^4*w^10-41216*y^2*z^2*w^12-9004456*y*z^15-85555310*y*z^13*w^2+323590920*y*z^11*w^4-358182784*y*z^9*w^6+141225280*y*z^7*w^8-11782176*y*z^5*w^10+374528*y*z^3*w^12-3584*y*z*w^14-8388608*z^16+247000331*z^14*w^2-1084726070*z^12*w^4+1646587744*z^10*w^6-1009171768*z^8*w^8+213969808*z^6*w^10-136640*z^4*w^12+5888*z^2*w^14-128*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(8892*x*y^2*z^11*w+79588*x*y^2*z^9*w^3-120176*x*y^2*z^7*w^5+19152*x*y^2*z^5*w^7+15680*x*y^2*z^3*w^9-3136*x*y^2*z*w^11+23480*x*y*z^12*w-137948*x*y*z^10*w^3-4756*x*y*z^8*w^5+131376*x*y*z^6*w^7-48832*x*y*z^4*w^9+448*x*y*z^2*w^11+448*x*y*w^13-1012*x*z^13*w-60274*x*z^11*w^3+111102*x*z^9*w^5+13164*x*z^7*w^7-61904*x*z^5*w^9+17040*x*z^3*w^11-224*x*z*w^13+6782*y^2*z^13+35860*y^2*z^11*w^2-104584*y^2*z^9*w^4+25424*y^2*z^7*w^6+14112*y^2*z^5*w^8-3136*y^2*z^3*w^10-2024*y*z^14-105454*y*z^12*w^2+37028*y*z^10*w^4+107472*y*z^8*w^6-48384*y*z^6*w^8+672*y*z^4*w^10+448*y*z^2*w^12-21101*z^13*w^2+97028*z^11*w^4-9412*z^9*w^6-53496*z^7*w^8+16928*z^5*w^10-224*z^3*w^12));

// Map from the canonical model to the plane model of modular curve with label 56.96.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^2*y^3+x^4*z-6*x^2*y^2*z+16*x^2*y*z^2-12*x^2*z^3-28*z^5];
