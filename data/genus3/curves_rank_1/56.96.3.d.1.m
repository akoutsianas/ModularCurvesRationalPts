
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.7

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 28, 29], [11, 4, 0, 31], [21, 52, 12, 11], [43, 48, 16, 23], [47, 44, 8, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.a.1", "56.48.1.n.1", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,2*y*t-z*t-z*u,2*y*w+x*t+x*u,4*x*w-y*t-y*u+z*u,4*x^2+2*y^2-2*y*z+z^2,4*x^2+2*y^2+5*y*z+z^2-t*u+u^2,8*w^2+t^2+u^2];

// Singular plane model
model_1 := [-196*x^2*y^4-2*x^4*z^2-56*x^2*y^2*z^2-196*y^4*z^2-3*x^2*z^4-28*y^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(7529536*y^12+3226944*y^10*u^2+1037232*y^8*u^4+235984*y^6*u^6+51156*y^4*u^8+9828*y^2*u^10+117649*z^12+201684*z^10*u^2+144060*z^8*u^4+54880*z^6*u^6+49392*z^4*u^8-20160*z^2*u^10+t^12-6*t^11*u+21*t^10*u^2-56*t^9*u^3+168*t^8*u^4-504*t^7*u^5+1279*t^6*u^6-2766*t^5*u^7+5421*t^4*u^8-10300*t^3*u^9+14490*t^2*u^10-9408*t*u^11+1724*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(196*y^4*u^4+84*y^2*u^6+784*z^4*u^4-448*z^2*u^6+t^8-6*t^7*u+21*t^6*u^2-56*t^5*u^3+122*t^4*u^4-228*t^3*u^5+313*t^2*u^6-190*t*u^7+23*u^8));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-196*x^2*y^4-2*x^4*z^2-56*x^2*y^2*z^2-196*y^4*z^2-3*x^2*z^4-28*y^2*z^4-z^6];
