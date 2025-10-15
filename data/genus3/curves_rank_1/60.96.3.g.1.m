
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.63

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 48, 30, 17], [29, 32, 0, 29], [41, 50, 24, 53], [55, 28, 54, 23], [55, 44, 42, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.48.1.c.1", "60.24.0.d.1", "60.48.1.a.1", "60.48.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-y*u+z*u-w*u,x^2-2*y^2+y*z-y*w-z*w+w^2,x^2+3*y*z,6*y*t-3*w*t-2*x*u,2*x^2-3*y^2-2*y*z-5*z^2-9*y*w+11*z*w-6*w^2-t^2,10*x*y+10*x*z-20*x*w-t*u,16*x^2-49*y^2-6*y*z-5*z^2+58*y*w+18*z*w-28*w^2-t^2+u^2];

// Singular plane model
model_1 := [180*x^4*y^2+225*x^2*y^4-150*x^2*y^2*z^2-75*y^4*z^2+9*x^2*z^4+50*y^2*z^4-3*z^6];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,25*x^4-15*x^2*z^2+9*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(884736000000*z^12+1105920000*z^8*u^4-18432000*z^6*u^6+595200*z^4*u^8-12160*z^2*u^10+20897662080*z*w*u^10-14893745049421875*w^12+3971665346512500*w^10*u^2-446925852112500*w^8*u^4+27953165137500*w^6*u^6-1081638806175*w^4*u^8-83286558720*w^2*t^10-43554309120*w^2*t^8*u^2-54225469440*w^2*t^6*u^4-43045655040*w^2*t^4*u^6-35305925760*w^2*t^2*u^8-204589080*w^2*u^10-56609280*t^12-169869312*t^10*u^2-749945088*t^8*u^4-829327104*t^6*u^6-874679088*t^4*u^8-783357728*t^2*u^10+50762750*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(15*w^2-u^2)^3*(135*w^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [180*x^4*y^2+225*x^2*y^4-150*x^2*y^2*z^2-75*y^4*z^2+9*x^2*z^4+50*y^2*z^4-3*z^6];
