
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.du.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.114

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 14, 19], [9, 15, 26, 33], [15, 1, 34, 7], [21, 27, 38, 5], [29, 34, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.i.1", "40.12.0.be.1", "40.36.1.e.1", "40.36.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*u,z*w-4*z*t+t*u,3*z^2+w*t+2*z*u-u^2,x*w-4*x*t+y*t,10*x^2+z^2-w*t+t^2-2*z*u+u^2,10*x*y-w*t+4*t^2+4*z*u,10*x*y-10*y^2-3*z^2-w^2+6*w*t-12*t^2+2*z*u-3*u^2];

// Singular plane model
model_1 := [25*x^4*y^4+20*x^2*y^6+4*y^8+1000*x^6*z^2+800*x^4*y^2*z^2+260*x^2*y^4*z^2+40*y^6*z^2+6400*x^4*z^4+4160*x^2*y^2*z^4+676*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-28*x^4+96*x^3*y-28*x^2*z^2+48*x*y*z^2+109*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(374784273*z*t^8*u-812884224*z*t^6*u^3-275834888*z*t^4*u^5-19737052*z*t^2*u^7-745472*z*u^9+243*w^10-4860*w^8*u^2+19440*w^6*u^4-4860*w^4*u^6+172530*w^2*u^8-12083184*w*t^9-232170273*w*t^7*u^2-48870952*w*t^5*u^4+5642770*w*t^3*u^6+1250912*w*t*u^8+972*t^10-89920134*t^8*u^2+267631086*t^6*u^4+85367524*t^4*u^6+4965794*t^2*u^8+249856*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(t^2*(1692*z*t^6*u-3162*z*t^4*u^3+1464*z*t^2*u^5-192*z*u^7+144*w*t^7-639*w*t^5*u^2+408*w*t^3*u^4-64*w*t*u^6-468*t^6*u^2+967*t^4*u^4-472*t^2*u^6+64*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+20*x^2*y^6+4*y^8+1000*x^6*z^2+800*x^4*y^2*z^2+260*x^2*y^4*z^2+40*y^6*z^2+6400*x^4*z^4+4160*x^2*y^2*z^4+676*y^4*z^4];
