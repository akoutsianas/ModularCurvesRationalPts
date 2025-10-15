
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.24.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 12A2
// Rouse-Sutherland-Zureick-Brown label: 60.24.2.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 43, 1, 10], [45, 53, 46, 15], [51, 25, 28, 33], [59, 13, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 6], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.q.1", "60.6.1.b.1", "60.8.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+z^2,2*y^2+12*x*z+z*w,12*x^2-y*z+x*w,13*x^2+29*y*z-90*x*w+4*w^2+2*x*t-w*t+t^2];

// Singular plane model
model_1 := [2*x^6+x^4*y*z+2*x^2*y^2*z^2-157*x^3*z^3-28*x*y*z^4+3338*z^6];

// Weierstrass model
model_2 := [5*x^6-50*x^3*z^3+y^2+135*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(381321696*x*w^3-25533120*x*w^2*t+31613952*x*w*t^2+1102848*x*t^3-58985081*w^4+1146720*w^3*t-1428576*w^2*t^2-733696*w*t^3+274176*t^4);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(50813*x*w^3+27492*x*w^2*t-44754*x*w*t^2+1436*x*t^3-9108*w^4+1809*w^3*t-732*w^2*t^2-474*w*t^3+357*t^4);

// Map from the embedded model to the plane model of modular curve with label 60.24.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^6+x^4*y*z+2*x^2*y^2*z^2-157*x^3*z^3-28*x*y*z^4+3338*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.24.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/9*y^3-1/9*y*z*t+7/18*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [5*x^6-50*x^3*z^3+y^2+135*z^6];
