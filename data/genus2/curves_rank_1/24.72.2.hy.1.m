
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hy.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1117

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 22, 19], [13, 3, 18, 23], [13, 17, 16, 19], [19, 20, 2, 5], [23, 15, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.ci.1", "24.36.1.fs.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*w,2*x*y+x*w-w*t,x^2-2*y^2-x*t,2*x^2-6*z^2-3*y*w-4*w^2+2*x*t+t^2];

// Singular plane model
model_1 := [x^6-2*x^4*z^2+2*x^2*z^4-6*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-6*x^6+12*x^4*z^2-12*x^2*z^4+y^2+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3329*x*w^10*t-4256*x*w^8*t^3-12180*x*w^6*t^5+24384*x*w^4*t^7+11440*x*w^2*t^9+384*x*t^11+721*y*w^11+5136*y*w^9*t^2-18732*y*w^7*t^4+13272*y*w^5*t^6+20592*y*w^3*t^8+2112*y*w*t^10+2048*w^12-2608*w^10*t^2+5618*w^8*t^4+2744*w^6*t^6-13344*w^4*t^8-3520*w^2*t^10-32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(5*x*w^2*t+8*x*t^3+y*w^3+12*y*w*t^2-4*w^2*t^2-2*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*z^2+2*x^2*z^4-6*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-6*x^6+12*x^4*z^2-12*x^2*z^4+y^2+6*z^6];
