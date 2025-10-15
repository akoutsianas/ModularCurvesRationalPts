
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bbv.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.876

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 55, 21], [17, 10, 55, 49], [18, 55, 41, 48], [23, 30, 24, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 3]];
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
covers := ["30.36.2.b.1", "60.36.0.cg.1", "60.36.1.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w*u,x*z-x*w-y*w,x*z+y*z-x*u,3*x^2+z*w,3*x*y-z*w+w*u,3*y^2-z^2+z*w+z*u-w*u,3*x^2-3*x*y+3*y^2-2*z^2-7*z*w+25*w^2-3*t^2-z*u-2*w*u+u^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*z^2-9*x^4*z^4+30*x^2*z^6-3*y^2*z^6+25*z^8];

// Weierstrass model
model_2 := [-75*x^8-90*x^6*z^2+27*x^4*z^4-162*x^2*z^6+y^2-243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(1875000*z*t^8-48525000*z*t^6*u^2-490257000*z*t^4*u^4+621176640*z*t^2*u^6+4376384*z*u^8-99609375*w^2*t^6*u+2101781250*w^2*t^4*u^3-6088740000*w^2*t^2*u^5-54704800*w^2*u^7+1171875*w*t^8-56484375*w*t^6*u^2+401478750*w*t^4*u^4+352590000*w*t^2*u^6+2188192*w*u^8+14015625*t^8*u-192187500*t^6*u^3+410031450*t^4*u^5+21414096*t^2*u^7-540832*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(3712500*z*t^6*u+207000*z*t^4*u^3-2004420*z*t^2*u^5-136762*z*u^7+10546875*w^2*t^6+74671875*w^2*t^4*u^2+31552500*w^2*t^2*u^4+1709525*w^2*u^6+4640625*w*t^6*u+6800625*w*t^4*u^3+1209300*w*t^2*u^5-68381*w*u^7-1265625*t^8-4016250*t^6*u^2+351675*t^4*u^4+325197*t^2*u^6+16901*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bbv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^6*z^2-9*x^4*z^4+30*x^2*z^6-3*y^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bbv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-75*x^8-90*x^6*z^2+27*x^4*z^4-162*x^2*z^6+y^2-243*z^8];
