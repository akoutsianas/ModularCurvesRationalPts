
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.la.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.240

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 18, 31], [5, 9, 22, 27], [5, 36, 2, 39], [17, 7, 14, 35], [35, 2, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "40.72.3.fh.2", "40.72.3.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-3*y*w+z*t+w*t,10*x^2-y*z-y*w+3*z^2-4*z*w+2*z*t+3*w^2+2*w*t,13*y^2-2*y*t-3*z^2+4*z*w-3*w^2+2*t^2];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+18*x^2*y^6-48*x^2*y^5*z+86*x^2*y^4*z^2-96*x^2*y^3*z^3+86*x^2*y^2*z^4-48*x^2*y*z^5+18*x^2*z^6-60*x*y^7+20*x*y^6*z+20*x*y^5*z^2-60*x*y^4*z^3+60*x*y^3*z^4-20*x*y^2*z^5-20*x*y*z^6+60*x*z^7+183*y^8-286*y^7*z+674*y^6*z^2-802*y^5*z^3+1110*y^4*z^4-802*y^3*z^5+674*y^2*z^6-286*y*z^7+183*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fh.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z-w);
// Codomain equation:
map_0_codomain := [x^4+2*x^2*y^2-4*y^4+2*x^2*y*z+x^2*z^2+2*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.la.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+18*x^2*y^6-48*x^2*y^5*z+86*x^2*y^4*z^2-96*x^2*y^3*z^3+86*x^2*y^2*z^4-48*x^2*y*z^5+18*x^2*z^6-60*x*y^7+20*x*y^6*z+20*x*y^5*z^2-60*x*y^4*z^3+60*x*y^3*z^4-20*x*y^2*z^5-20*x*y*z^6+60*x*z^7+183*y^8-286*y^7*z+674*y^6*z^2-802*y^5*z^3+1110*y^4*z^4-802*y^3*z^5+674*y^2*z^6-286*y*z^7+183*z^8];
