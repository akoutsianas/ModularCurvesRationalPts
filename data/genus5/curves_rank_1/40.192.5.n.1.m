
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.13

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 32, 37], [23, 0, 28, 31], [23, 10, 4, 13], [33, 16, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.e.1", "40.96.1.g.1", "40.96.1.h.2", "40.96.3.q.1", "40.96.3.w.2", "40.96.3.y.1", "40.96.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+x*z-x*w+z^2+w^2,x^2-2*x*w+2*x*t-2*y^2-z^2+2*z*t+w^2-2*w*t,2*x*z-2*x*t+z^2+2*z*t+w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [x^6*y^2-2*x^5*y^3+2*x^4*y^4+2*x^6*y*z+16*x^5*y^2*z-42*x^4*y^3*z+56*x^3*y^4*z+x^6*z^2+38*x^5*y*z^2+77*x^4*y^2*z^2-266*x^3*y^3*z^2+588*x^2*y^4*z^2+20*x^5*z^3+288*x^4*y*z^3+166*x^3*y^2*z^3-98*x^2*y^3*z^3+2744*x*y^4*z^3+192*x^4*z^4+1104*x^3*y*z^4+1188*x^2*y^2*z^4+4116*x*y^3*z^4+4802*y^4*z^4+816*x^3*z^5+2272*x^2*y*z^5+6636*x*y^2*z^5+9604*y^3*z^5+1748*x^2*z^6+3400*x*y*z^6+11564*y^2*z^6+1936*x*z^7+3024*y*z^7+912*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+z+w);
// Codomain equation:
map_0_codomain := [x^4-6*y^4+2*y^3*z+6*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4/7*w+4/7*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*y+1/7*w-1/7*t);
// Codomain equation:
map_1_codomain := [x^6*y^2-2*x^5*y^3+2*x^4*y^4+2*x^6*y*z+16*x^5*y^2*z-42*x^4*y^3*z+56*x^3*y^4*z+x^6*z^2+38*x^5*y*z^2+77*x^4*y^2*z^2-266*x^3*y^3*z^2+588*x^2*y^4*z^2+20*x^5*z^3+288*x^4*y*z^3+166*x^3*y^2*z^3-98*x^2*y^3*z^3+2744*x*y^4*z^3+192*x^4*z^4+1104*x^3*y*z^4+1188*x^2*y^2*z^4+4116*x*y^3*z^4+4802*y^4*z^4+816*x^3*z^5+2272*x^2*y*z^5+6636*x*y^2*z^5+9604*y^3*z^5+1748*x^2*z^6+3400*x*y*z^6+11564*y^2*z^6+1936*x*z^7+3024*y*z^7+912*z^8];
