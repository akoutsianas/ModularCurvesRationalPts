
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ds.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.101

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 38, 43, 27], [45, 56, 2, 21], [49, 28, 50, 43], [55, 52, 43, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.18.1.i.1", "60.18.0.h.1", "60.18.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-y*z+x*t,5*x^2-y^2+5*y*z+y*w-5*x*t,2*x*y-15*x*z-2*x*w+y*t-w*t,4*y^2-2*y*z+15*z^2+4*y*w+4*w^2-2*x*t-t^2];

// Singular plane model
model_1 := [240*x^4+30*x^3*y+15*x^2*y^2-46*x^2*z^2-2*x*y*z^2-y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-3*x^6+90*x^4*z^2-900*x^2*z^4+y^2+3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(298317600*x*z*w^3*t-26705700000*x*z*w*t^3-15424357440*x*w^4*t-14393241000*x*w^2*t^3-273375000*x*t^5+1731862528*y*w^5+2569210080*y*w^3*t^2+1958580000*y*w*t^4-6369340155*z^2*w^4-11612362500*z^2*w^2*t^2-2562890625*z^2*t^4+3243870000*z*w^3*t^2+1701000000*z*w*t^4-1618756333*w^6-3915163440*w^4*t^2-2955652875*w^2*t^4+91125000*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^6*7*(w^4*(15*z^2+4*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [240*x^4+30*x^3*y+15*x^2*y^2-46*x^2*z^2-2*x*y*z^2-y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ds.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*x^3-15/2*x^2*t+x*y^2+1/2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-3*x^6+90*x^4*z^2-900*x^2*z^4+y^2+3375*z^6];
