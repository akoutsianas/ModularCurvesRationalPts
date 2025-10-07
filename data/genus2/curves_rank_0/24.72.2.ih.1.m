
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ih.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1119

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 22, 7], [5, 7, 2, 11], [5, 9, 6, 19], [9, 16, 22, 15], [11, 15, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 2]];
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
covers := ["24.36.0.ci.1", "24.36.1.fu.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,2*x*y+x*z+z*t,x^2+2*y^2+x*t,2*x^2+3*y*z+4*z^2-2*w^2-2*x*t+t^2];

// Singular plane model
model_1 := [x^6+2*x^4*z^2+2*x^2*z^4-2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-2*x^6-4*x^4*z^2-4*x^2*z^4+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(32054*x*w^10*t+87417*x*w^8*t^3+33976*x*w^6*t^5-66824*x*w^4*t^7-35280*x*w^2*t^9+11648*x*t^11-7973*z^2*w^10+1696*z^2*w^8*t^2+74128*z^2*w^6*t^4+98648*z^2*w^4*t^6+11840*z^2*w^2*t^8-23296*z^2*t^10+3964*w^12+15800*w^10*t^2+12565*w^8*t^4-11332*w^6*t^6-16088*w^4*t^8+368*w^2*t^10+3936*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1664*x*w^10*t-21696*x*w^8*t^3+34816*x*w^6*t^5-19136*x*w^4*t^7+4392*x*w^2*t^9-364*x*t^11-128*z^2*w^10+7552*z^2*w^8*t^2-27872*z^2*w^6*t^4+22592*z^2*w^4*t^6-6904*z^2*w^2*t^8+728*z^2*t^10+64*w^12-2368*w^10*t^2+2224*w^8*t^4+2336*w^6*t^6-3140*w^4*t^8+1100*w^2*t^10-123*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ih.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*z^2+2*x^2*z^4-2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ih.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^6-4*x^4*z^2-4*x^2*z^4+y^2-2*z^6];
