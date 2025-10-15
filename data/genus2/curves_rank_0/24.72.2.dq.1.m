
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.dq.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1150

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 23], [9, 23, 22, 15], [17, 1, 20, 23], [17, 18, 0, 17], [23, 3, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.by.1", "24.36.1.fs.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+x*w,3*x*y+6*y^2-z*w-w^2,3*x^2-3*x*y+2*z^2+3*z*w+2*w^2+2*t^2,3*x^2+6*x*y+2*z^2+2*z*w];

// Singular plane model
model_1 := [x^4+x^2*y^2+6*y^2*z^2+12*z^4];

// Weierstrass model
model_2 := [x^6+6*x^4*z^2+12*x^2*z^4+y^2+72*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1728*z^12+10368*z^10*t^2+15552*z^8*t^4+3456*z^6*t^6+10368*z^4*t^8-31104*z^2*t^10+10908*z*w^9*t^2+13446*z*w^7*t^4-79242*z*w^5*t^6-32457*z*w^3*t^8+100655*z*w*t^10-1755*w^12-54*w^10*t^2+26541*w^8*t^4+2418*w^6*t^6-91947*w^4*t^8-69497*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54*z*w^9*t^2+27*z*w^7*t^4+3*z*w^5*t^6-3*z*w^3*t^8-z*w*t^10-27*w^12-54*w^10*t^2-54*w^8*t^4-39*w^6*t^6-12*w^4*t^8+w^2*t^10+t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2+6*y^2*z^2+12*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.dq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y^2*t-1/18*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*w);
// Codomain equation:
map_2_codomain := [x^6+6*x^4*z^2+12*x^2*z^4+y^2+72*z^6];
