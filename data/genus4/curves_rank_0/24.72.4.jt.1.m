
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.jt.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.228

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 8, 1], [5, 22, 10, 7], [17, 10, 4, 1], [19, 4, 4, 23], [23, 21, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.36.1.gb.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+16*y^2+z^2+2*z*w-2*w^2,6*x^2*y-2*x*z^2-y*z^2+2*x*z*w-2*y*z*w-2*x*w^2+2*y*w^2];

// Singular plane model
model_1 := [4*x^6+8*x^5*y+20*x^4*y^2-6*x^4*z^2+20*x^3*y^3-24*x^3*y*z^2+20*x^2*y^4-12*x^2*y^2*z^2+9*x^2*z^4+8*x*y^5-12*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(800*x*y*z^10-6640*x*y*z^9*w+23544*x*y*z^8*w^2-45768*x*y*z^7*w^3+53736*x*y*z^6*w^4-39744*x*y*z^5*w^5+17952*x*y*z^4*w^6-4368*x*y*z^3*w^7+1512*x*y*z^2*w^8-280*x*y*z*w^9+56*x*y*w^10-1280*y^2*z^10+6880*y^2*z^9*w-5904*y^2*z^8*w^2-36384*y^2*z^7*w^3+106968*y^2*z^6*w^4-114192*y^2*z^5*w^5+51168*y^2*z^4*w^6-11904*y^2*z^3*w^7+3816*y^2*z^2*w^8-560*y^2*z*w^9+112*y^2*w^10-100*z^12+312*z^11*w+1068*z^10*w^2-5728*z^9*w^3+4752*z^8*w^4+13590*z^7*w^5-32073*z^6*w^6+25902*z^5*w^7-9477*z^4*w^8+2210*z^3*w^9-651*z^2*w^10+114*z*w^11-19*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(40*x*y*z^10-8*x*y*z^9*w-1512*x*y*z^8*w^2+2928*x*y*z^7*w^3+192*x*y*z^6*w^4-5616*x*y*z^5*w^5+7248*x*y*z^4*w^6-3264*x*y*z^3*w^7-864*x*y*z^2*w^8+1120*x*y*z*w^9-224*x*y*w^10-64*y^2*z^10+992*y^2*z^9*w-1008*y^2*z^8*w^2-4800*y^2*z^7*w^3+14064*y^2*z^6*w^4-12384*y^2*z^5*w^5+96*y^2*z^4*w^6+6144*y^2*z^3*w^7-4896*y^2*z^2*w^8+2240*y^2*z*w^9-448*y^2*w^10-5*z^12+48*z^11*w+102*z^10*w^2-416*z^9*w^3+189*z^8*w^4+1044*z^7*w^5-2442*z^6*w^6+2340*z^5*w^7-729*z^4*w^8-740*z^3*w^9+984*z^2*w^10-456*z*w^11+76*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6+8*x^5*y+20*x^4*y^2-6*x^4*z^2+20*x^3*y^3-24*x^3*y*z^2+20*x^2*y^4-12*x^2*y^2*z^2+9*x^2*z^4+8*x*y^5-12*x*y^3*z^2+y^6];
