
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.329

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[47, 44, 32, 37], [57, 14, 35, 33], [59, 42, 39, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
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
covers := ["12.36.1.bl.1", "60.36.0.by.1", "60.36.1.bp.1", "60.36.1.bv.1", "60.36.2.cu.1", "60.36.2.da.1", "60.36.2.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w-2*x*u,x*t+2*y*u-2*z*u,w*t+4*u^2,2*x^2+x*y+2*y^2-4*x*z-y*z+2*z^2-w*t+w*u-t*u-u^2,5*x^2+w^2-w*t,2*x^2-4*x*y+2*y^2+x*z-y*z+2*z^2-w*t-w*u+t*u-u^2,x^2+3*x*y+y^2+3*x*z-8*y*z+z^2+w^2+t^2+2*u^2];

// Singular plane model
model_1 := [1024*x^8-240*x^6*y^2+225*x^4*y^4+768*x^7*z+360*x^5*y^2*z+208*x^6*z^2+330*x^4*y^2*z^2+216*x^5*z^3+90*x^3*y^2*z^3+201*x^4*z^4-15*x^2*y^2*z^4+54*x^3*z^5+13*x^2*z^6+12*x*z^7+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-21*x^4+72*x^3*y-21*x^2*z^2+36*x*y*z^2+13*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*((4*w^3-t^3)*(16*w^6+4*w^3*t^3+t^6+768*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*u);
// Codomain equation:
map_1_codomain := [1024*x^8-240*x^6*y^2+225*x^4*y^4+768*x^7*z+360*x^5*y^2*z+208*x^6*z^2+330*x^4*y^2*z^2+216*x^5*z^3+90*x^3*y^2*z^3+201*x^4*z^4-15*x^2*y^2*z^4+54*x^3*z^5+13*x^2*z^6+12*x*z^7+4*z^8];
