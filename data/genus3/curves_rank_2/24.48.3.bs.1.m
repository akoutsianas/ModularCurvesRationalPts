
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 24C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.39

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 0, 5], [7, 3, 6, 23], [7, 16, 12, 23], [13, 5, 6, 11], [23, 14, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.k.1", "24.12.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-2*x*z*w-w^3,2*x*y*z-2*x*z^2-z*w^2,x^2*w-2*y^2*w-y*z*w+z^2*w-x*y*t,2*x*y^2-2*x*y*z-y*w^2,x*y*w+2*x*z*w+w^3-y^2*t+y*z*t,2*x*y*w+x*z*w-w^3-y*z*t+z^2*t,3*x*w*t-y*t^2+z*t^2,2*x^2*y-2*x^2*z-x*w^2,3*x*w^2-y*w*t+z*w*t,3*x^2*w-x*y*t+x*z*t,2*x*y*t-2*x*z*t-w^2*t,2*x^2*y+2*y^3+x^2*z-y^2*z-2*y*z^2+z^3,2*x^2*y-2*y^3+x^2*z+y^2*z+2*y*z^2-z^3+x*w^2-y*w*t,6*x^2*t-w*t^2,6*x^3-x*w*t,6*x*y^2+4*x*y*z+2*x*z^2+3*y*w^2+4*z*w^2-x*w*t+y*t^2];

// Singular plane model
model_1 := [x^7+5*x^4*y*z^2+4*x^3*z^4+4*x*y^2*z^4+12*y*z^6];

// Weierstrass model
model_2 := [-2*x^8+x^4*y-14*x^4*z^4+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^5*(24*x*t^6+1134*y^2*z^5-576*y^2*z*t^4+864*y*z^6+612*y*z^4*w*t+828*y*z^2*w^2*t^2+884*y*z^2*t^4+72*y*w*t^5-702*z^7-765*z^5*w*t-786*z^3*w^2*t^2-386*z^3*t^4-96*z*w*t^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(24*y^2*z*t^3-1296*y*z^4*w+324*y*z^2*w^2*t-6*y*z^2*t^3+4*y*w*t^4+648*z^5*w+54*z^3*w^2*t+9*z^3*t^3+2*z*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^7+5*x^4*y*z^2+4*x^3*z^4+4*x*y^2*z^4+12*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.bs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-10*x^4-4/9*x*z*t^2-2/81*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y-14*x^4*z^4+y^2-36*z^8];
