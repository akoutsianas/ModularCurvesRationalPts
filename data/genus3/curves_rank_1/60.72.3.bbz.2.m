
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bbz.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.859

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 20, 31], [23, 35, 47, 4], [41, 40, 41, 17], [46, 5, 25, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.0.f.2", "60.36.1.do.1", "60.36.2.fu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,x^2-x*w-z*u,y^2+z*u,x*y+x*z-z*w,x*y-y*w-x*u,y^2+x*w-w^2-y*u,4*x^2-2*y^2+4*y*z+25*z^2+x*w+w^2-3*t^2-y*u+2*z*u+u^2];

// Singular plane model
model_1 := [x^8+2*x^6*z^2-x^4*z^4+10*x^2*z^6-3*y^2*z^6+25*z^8];

// Weierstrass model
model_2 := [-3*x^8-6*x^6*z^2+3*x^4*z^4-30*x^2*z^6+y^2-75*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(375000*y*t^8-3330000*y*t^6*u^2-232565400*y*t^4*u^4+513914688*y*t^2*u^6+4376384*y*u^8-234375*z*t^8+28031250*z*t^6*u^2-433395000*z*t^4*u^4+952390320*z*t^2*u^6+8752768*z*u^8+7968750*w^2*t^6*u-168142500*w^2*t^4*u^3+487099200*w^2*t^2*u^5+4376384*w^2*u^7+412500*t^8*u+12802125*t^6*u^3-80937720*t^4*u^5+51679824*t^2*u^7+329472*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(33750*y*t^6*u-2368800*y*t^4*u^3-1210122*y*t^2*u^5-68381*y*u^7-1350000*z*t^6*u-6952500*z*t^4*u^3-2771340*z*t^2*u^5-136762*z*u^7-421875*w^2*t^6-2986875*w^2*t^4*u^2-1262100*w^2*t^2*u^4-68381*w^2*u^6+452250*t^6*u^2+115110*t^4*u^4-73176*t^2*u^6-5148*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bbz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*z^2-x^4*z^4+10*x^2*z^6-3*y^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bbz.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^8-6*x^6*z^2+3*x^4*z^4-30*x^2*z^6+y^2-75*z^8];
