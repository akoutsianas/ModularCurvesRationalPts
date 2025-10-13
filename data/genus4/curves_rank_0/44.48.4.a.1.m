
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 44.48.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 44A4
// Rouse-Sutherland-Zureick-Brown label: 44.48.4.2

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 11, 17, 6], [25, 33, 21, 28], [39, 0, 12, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [11, 4]];
bad_primes := [2, 11];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["22.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z^2-y*w,11*x*y^2+8*x^2*z-3*z^3+4*y*z*w+x*w^2];

// Singular plane model
model_1 := [-x^6+9*x^4*y*z-x^2*y^4-x^2*y^2*z^2-121*x^2*z^4+11*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(144099356896*x*y*z^3*w^3-420227281056*x*z^5*w^2-22653624192*x*z*w^6+1771561*y^8+10131572*y^6*w^2+264588072606*y^4*w^4+25931570148*y^2*w^6-626623789968*y*z^6*w-294502476544*y*z^2*w^5+362055532080*z^8+239915233536*z^4*w^4+214358881*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(147026*x*y*z^3*w^3-139876*x*z^5*w^2-1564*x*z*w^6-14641*y^6*w^2+66792*y^4*w^4-8448*y^2*w^6-75867*y*z^6*w+16916*y*z^2*w^5+14641*z^8-10032*z^4*w^4);

// Map from the canonical model to the plane model of modular curve with label 44.48.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/11*w);
// Codomain equation:
map_1_codomain := [-x^6+9*x^4*y*z-x^2*y^4-x^2*y^2*z^2-121*x^2*z^4+11*y^3*z^3];
