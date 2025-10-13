
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.js.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.229

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 18, 13], [11, 0, 6, 17], [11, 5, 16, 5], [11, 15, 18, 1], [19, 8, 2, 5]];
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
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.36.1.ga.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+16*y^2+2*z^2-2*z*w-w^2,6*x^2*y-2*x*z^2-2*y*z^2+2*x*z*w+2*y*z*w-2*x*w^2+y*w^2];

// Singular plane model
model_1 := [4*x^6-8*x^5*y+20*x^4*y^2+6*x^4*z^2-20*x^3*y^3-24*x^3*y*z^2+20*x^2*y^4+12*x^2*y^2*z^2+9*x^2*z^4-8*x*y^5-12*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(56*x*y*z^10-280*x*y*z^9*w+1512*x*y*z^8*w^2-4368*x*y*z^7*w^3+17952*x*y*z^6*w^4-39744*x*y*z^5*w^5+53736*x*y*z^4*w^6-45768*x*y*z^3*w^7+23544*x*y*z^2*w^8-6640*x*y*z*w^9+800*x*y*w^10-112*y^2*z^10+560*y^2*z^9*w-3816*y^2*z^8*w^2+11904*y^2*z^7*w^3-51168*y^2*z^6*w^4+114192*y^2*z^5*w^5-106968*y^2*z^4*w^6+36384*y^2*z^3*w^7+5904*y^2*z^2*w^8-6880*y^2*z*w^9+1280*y^2*w^10-19*z^12+114*z^11*w-651*z^10*w^2+2210*z^9*w^3-9477*z^8*w^4+25902*z^7*w^5-32073*z^6*w^6+13590*z^5*w^7+4752*z^4*w^8-5728*z^3*w^9+1068*z^2*w^10+312*z*w^11-100*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(224*x*y*z^10-1120*x*y*z^9*w+864*x*y*z^8*w^2+3264*x*y*z^7*w^3-7248*x*y*z^6*w^4+5616*x*y*z^5*w^5-192*x*y*z^4*w^6-2928*x*y*z^3*w^7+1512*x*y*z^2*w^8+8*x*y*z*w^9-40*x*y*w^10-448*y^2*z^10+2240*y^2*z^9*w-4896*y^2*z^8*w^2+6144*y^2*z^7*w^3+96*y^2*z^6*w^4-12384*y^2*z^5*w^5+14064*y^2*z^4*w^6-4800*y^2*z^3*w^7-1008*y^2*z^2*w^8+992*y^2*z*w^9-64*y^2*w^10-76*z^12+456*z^11*w-984*z^10*w^2+740*z^9*w^3+729*z^8*w^4-2340*z^7*w^5+2442*z^6*w^6-1044*z^5*w^7-189*z^4*w^8+416*z^3*w^9-102*z^2*w^10-48*z*w^11+5*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.js.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6-8*x^5*y+20*x^4*y^2+6*x^4*z^2-20*x^3*y^3-24*x^3*y*z^2+20*x^2*y^4+12*x^2*y^2*z^2+9*x^2*z^4-8*x*y^5-12*x*y^3*z^2+y^6];
