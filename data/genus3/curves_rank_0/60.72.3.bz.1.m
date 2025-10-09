
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.505

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 52, 52, 29], [49, 0, 6, 49], [53, 16, 22, 7], [53, 26, 40, 23], [59, 50, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.h.1", "60.36.0.bb.1", "60.36.1.b.1", "60.36.1.dl.1", "60.36.1.dy.1", "60.36.2.d.1", "60.36.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2-2*z*w-2*x*t+2*x*u,5*z^2+t^2-t*u,5*y^2+t^2+t*u+u^2,10*x*z+y*t-z*t-2*w*t,6*x*y+4*x*z-12*x*w+y*t-z*t-2*w*t+z*u,15*x^2-2*y^2+y*z+z^2+3*y*w-2*z*w-3*w^2+x*t-x*u-t*u,2*y^2+4*y*z-z^2+12*y*w-8*z*w-12*w^2+4*x*t+t^2-4*x*u+2*u^2];

// Singular plane model
model_1 := [3240000*x^8+238500*x^6*z^2-27000*x^5*y*z^2-13500*x^4*y^2*z^2+9325*x^4*z^4+2100*x^3*y*z^4+1950*x^2*y^2*z^4+900*x*y^3*z^4+225*y^4*z^4+170*x^2*z^6+60*x*y*z^6+30*y^2*z^6+z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,3625*x^4-1000*x^3*y-3425*x^2*z^2+5700*x*y*z^2-2265*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*t^3-u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [3240000*x^8+238500*x^6*z^2-27000*x^5*y*z^2-13500*x^4*y^2*z^2+9325*x^4*z^4+2100*x^3*y*z^4+1950*x^2*y^2*z^4+900*x*y^3*z^4+225*y^4*z^4+170*x^2*z^6+60*x*y*z^6+30*y^2*z^6+z^8];
