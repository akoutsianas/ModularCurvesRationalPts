
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.677

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 52, 57], [17, 40, 52, 57], [41, 0, 4, 17], [43, 10, 40, 27], [47, 0, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 5]];
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
covers := ["20.72.3.b.1", "60.72.1.b.1", "60.72.1.n.1", "60.72.1.eb.1", "60.72.3.cb.2", "60.72.3.hu.1", "60.72.3.zb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,7*x^2-8*y*z+w*t-t^2,15*y^2+15*z^2-w^2-2*w*t-2*t^2];

// Singular plane model
model_1 := [5*x^4*y^2-3*x^4*z^2-12*x^2*y^2*z^2-3*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+4*w^5*t-16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-t)^2*(w+4*t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2-3*x^4*z^2-12*x^2*y^2*z^2-3*y^4*z^2+9*y^2*z^4];
