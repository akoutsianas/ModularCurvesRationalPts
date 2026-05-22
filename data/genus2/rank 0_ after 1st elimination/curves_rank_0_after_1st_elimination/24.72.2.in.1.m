
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.in.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1129

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 20, 1], [11, 13, 8, 5], [15, 8, 14, 9], [17, 5, 2, 7], [23, 3, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cj.1", "24.36.1.fv.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,x*y+x*z+z*t,x^2-y^2+x*t,2*x^2-3*y*z-8*z^2-2*w^2-2*x*t+t^2];

// Singular plane model
model_1 := [8*x^6-8*x^4*z^2+4*x^2*z^4-y^2*z^4-z^6];

// Weierstrass model
model_2 := [x^6-4*x^4*z^2+8*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(32054*x*w^10*t+87417*x*w^8*t^3+33976*x*w^6*t^5-66824*x*w^4*t^7-35280*x*w^2*t^9+11648*x*t^11+15946*z^2*w^10-3392*z^2*w^8*t^2-148256*z^2*w^6*t^4-197296*z^2*w^4*t^6-23680*z^2*w^2*t^8+46592*z^2*t^10+3964*w^12+15800*w^10*t^2+12565*w^8*t^4-11332*w^6*t^6-16088*w^4*t^8+368*w^2*t^10+3936*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1664*x*w^10*t-21696*x*w^8*t^3+34816*x*w^6*t^5-19136*x*w^4*t^7+4392*x*w^2*t^9-364*x*t^11+256*z^2*w^10-15104*z^2*w^8*t^2+55744*z^2*w^6*t^4-45184*z^2*w^4*t^6+13808*z^2*w^2*t^8-1456*z^2*t^10+64*w^12-2368*w^10*t^2+2224*w^8*t^4+2336*w^6*t^6-3140*w^4*t^8+1100*w^2*t^10-123*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.in.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [8*x^6-8*x^4*z^2+4*x^2*z^4-y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.in.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [x^6-4*x^4*z^2+8*x^2*z^4+y^2-8*z^6];
