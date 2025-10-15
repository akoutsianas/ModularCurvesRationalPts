
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kx.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.445

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 2, 26, 5], [43, 29, 0, 11], [43, 35, 32, 53], [59, 28, 46, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bl.1", "60.36.0.g.1", "60.36.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,2*x*w-y*w+x*u-y*u,5*z^2+w*u+u^2,5*x*z+w*t+t*u,5*y*z+2*w*t+t*u,10*x^2-5*x*y+t^2,5*x^2+15*x*y-5*y^2+3*w^2+3*t^2-4*u^2];

// Singular plane model
model_1 := [75*x^6+375*x^4*y^2+30*x^4*z^2+50*x^2*y^2*z^2-x^2*z^4-5*y^2*z^4];

// Weierstrass model
model_2 := [5*x^8-200*x^6*z^2+750*x^4*z^4+15000*x^2*z^6+y^2+28125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3*(3072*x*t^9-2880*x*t^7*u^2+3840*x*t^5*u^4+1408*x*t^3*u^6+42179*x*t*u^8-11664*y*w^8*t-62208*y*w^7*t*u-127008*y*w^6*t*u^2-110160*y*w^5*t*u^3-8856*y*w^4*t*u^4+46476*y*w^3*t*u^5-6150*y*w^2*t*u^6-81981*y*w*t*u^7-2112*y*t^9-1920*y*t^7*u^2-1920*y*t^5*u^4+512*y*t^3*u^6-69123*y*t*u^8-93312*z*w*u^8-107712*z*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(106*x*t^3+43*x*t*u^2-96*y*w^2*t-357*y*w*t*u-16*y*t^3-311*y*t*u^2-324*z*w*u^2-374*z*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [75*x^6+375*x^4*y^2+30*x^4*z^2+50*x^2*y^2*z^2-x^2*z^4-5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(75*z^7*t+10*z^5*t*u^2-z^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [5*x^8-200*x^6*z^2+750*x^4*z^4+15000*x^2*z^6+y^2+28125*z^8];
