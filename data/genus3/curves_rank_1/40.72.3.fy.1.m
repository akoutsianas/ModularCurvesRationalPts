
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.fy.1

// Other names and/or labels
// Cummins-Pauli label: 40D3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.112

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 28, 9], [5, 39, 26, 33], [7, 1, 18, 15], [7, 19, 30, 21], [15, 29, 2, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.1.i.1", "40.12.0.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-2*x*y*z-x*w*t-z*t^2,x^2*z-2*x*y*z+x*w*t+y*w*t+z*t^2,2*x*w^2+y*w^2+2*z*w*t,2*x*y*w+y^2*w+2*y*z*t,2*x*z*w+y*z*w+2*z^2*t,2*x^2*w+x*y*w+2*x*z*t,z^2*w-2*x*w*t-y*w*t+3*z*t^2,2*x^3-3*x^2*y-2*x*y^2-y*t^2,z*w^2+5*w*t^2,z*w*t+5*t^3,y*z*w+5*y*t^2,x*z*w+5*x*t^2,2*y*z^2-x*w^2-5*x^2*t-5*y^2*t-z*w*t,2*z^3+4*x^2*w+4*x*y*w+y^2*w-6*x*z*t-3*y*z*t,2*x*z^2-2*y*z^2+x*w^2-5*x^2*t-5*x*y*t+5*y^2*t+z*w*t,x*w^2+5*x^2*t-10*x*y*t+z*w*t];

// Singular plane model
model_1 := [-25*x^6*y+5*x^4*y^2*z-6*x^2*y*z^4+z^7];

// Weierstrass model
model_2 := [x^4*y-75*x^4*z^4+y^2-2500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3075125*x^2*y^9+24567000*x^2*y^7*t^2+64452000*x^2*y^5*t^4+64960000*x^2*y^3*t^6+15520000*x^2*y*t^8+1785750*x*y^10+12307250*x*y^8*t^2+34524000*x*y^6*t^4+38900000*x*y^4*t^6+15296000*x*y^2*t^8+2944000*x*t^10+128000*y^11+508875*y^9*t^2+6150500*y^7*t^4+15730000*y^5*t^6+15520000*y^3*t^8+4032000*y*t^10+512*w^6*t^5+153600*w^2*t^9);
//   Coordinate number 1:
map_0_coord_1 := 2^4*5^3*(t^2*y^5*(16*x^2*y^2+x^2*t^2+8*x*y^3+2*x*y*t^2+4*y^2*t^2));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(25/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*t);
// Codomain equation:
map_1_codomain := [-25*x^6*y+5*x^4*y^2*z-6*x^2*y*z^4+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.fy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-25/2*y*w^2*t+75*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^4*y-75*x^4*z^4+y^2-2500*z^8];
