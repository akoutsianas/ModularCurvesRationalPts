
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.26

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 4, 3], [9, 11, 8, 9], [11, 6, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.1.g.1", "12.72.1.n.1", "12.72.1.r.1", "12.72.3.by.1", "12.72.3.cd.1", "12.72.3.ch.1", "12.72.3.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+x*z-z^2+w^2,x^2+x*y-2*y*z-z^2,3*x^2-x*y-y^2-x*z+z^2+3*w^2-t^2];

// Singular plane model
model_1 := [81*x^8-216*x^6*y^2+216*x^4*y^4-18*x^4*y^2*z^2+480*x^2*y^6-264*x^2*y^4*z^2+48*x^2*y^2*z^4-3*x^2*z^6+16*y^8-8*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6-48*w^4*t^2+12*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w-t)^3*(2*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 12.144.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*y^2+216*x^4*y^4-18*x^4*y^2*z^2+480*x^2*y^6-264*x^2*y^4*z^2+48*x^2*y^2*z^4-3*x^2*z^6+16*y^8-8*y^6*z^2+y^4*z^4];
