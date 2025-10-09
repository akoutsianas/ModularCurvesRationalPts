
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.ge.1

// Other names and/or labels
// Cummins-Pauli label: 40D3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.18

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 24, 29], [13, 35, 36, 27], [15, 37, 4, 33], [17, 6, 18, 35], [17, 24, 38, 23], [33, 28, 32, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.y.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.y.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-y*z*t-x*t^2,x^2*w+y*z*t-z*w*t+x*t^2,2*x*y*t-x*w*t+t^3,2*x*y*w-x*w^2+w*t^2,2*x^2*t-z*t^2,2*x^2*z-z^2*t,2*x*y^2-x*y*w+y*t^2,2*x^2*y-y*z*t,x*y*z+x^2*t+y^2*t+2*y*w*t,2*y^2*z-y*z*w+x*w*t-t^3,2*x^3-x*z*t,2*x*y*z-x*z*w+z*t^2,2*y*z*w-z*w^2+2*x*w*t,2*x*y^2+y*z^2+2*x*y*w+x*w^2+x*z*t-w*t^2,2*y*z^2-z^2*w+2*x*z*t,2*y^3-x^2*w+3*y^2*w-2*y*w^2];

// Singular plane model
model_1 := [4*x^5*y+5*x^2*y^2*z^2-6*x*y*z^4+z^6];

// Weierstrass model
model_2 := [-x^8+3*x^4*z^4+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(16*x*z^8*t^2-192*x*z^6*t^4+736*x*z^4*t^6-1280*x*z^2*t^8+976*x*w^8*t^2-29840*x*w^4*t^6+80*x*t^10-24601*y^2*w^9+5488*y^2*w^5*t^4+13152*y^2*w*t^8+14286*y*w^10-9030*y*w^6*t^4+36192*y*w^2*t^8+1988*z*w^9*t+2368*z*w^5*t^5+2848*z*w*t^9-1024*w^11-881*w^7*t^4+21400*w^3*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^5*(x*w^3+8*y^2*t^2-10*y*w*t^2-2*z*t^3-w^2*t^2));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ge.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^5*y+5*x^2*y^2*z^2-6*x*y*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ge.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^4-5/2*x*w*t^2+3/2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-x^8+3*x^4*z^4+y^2-z^8];
