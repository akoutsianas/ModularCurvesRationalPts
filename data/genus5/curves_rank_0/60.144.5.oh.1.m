
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.oh.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.435

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 59, 35], [23, 46, 55, 31], [49, 41, 59, 44], [50, 21, 1, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.b.1", "60.72.1.ds.1", "60.72.3.yq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*y+3*y^2-2*y*t+2*z*w+w^2-t^2,x^2-2*x*y+2*x*t-4*y*t-5*z^2+w^2,7*x^2+x*y-x*t+2*y*t+z*w-w^2];

// Singular plane model
model_1 := [144*x^8+216*x^7*y-207*x^6*y^2-423*x^6*z^2-72*x^5*y^3-414*x^5*y*z^2+180*x^4*y^4+405*x^4*y^2*z^2+432*x^4*z^4-198*x^3*y^5+234*x^3*y*z^4+108*x^2*y^6+45*x^2*y^4*z^2-207*x^2*y^2*z^4-180*x^2*z^6-36*x*y^7-54*x*y^5*z^2-54*x*y^3*z^4-30*x*y*z^6+9*y^8+18*y^6*z^2+27*y^4*z^4+30*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-3*y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-t);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+11*x^2*y^2-10*x*y^3-2*y^4-2*x^3*z-13*x^2*y*z+5*x*y^2*z-3*y^3*z+11*x^2*z^2+5*x*y*z^2+23*y^2*z^2-10*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [144*x^8+216*x^7*y-207*x^6*y^2-423*x^6*z^2-72*x^5*y^3-414*x^5*y*z^2+180*x^4*y^4+405*x^4*y^2*z^2+432*x^4*z^4-198*x^3*y^5+234*x^3*y*z^4+108*x^2*y^6+45*x^2*y^4*z^2-207*x^2*y^2*z^4-180*x^2*z^6-36*x*y^7-54*x*y^5*z^2-54*x*y^3*z^4-30*x*y*z^6+9*y^8+18*y^6*z^2+27*y^4*z^4+30*y^2*z^6+25*z^8];
