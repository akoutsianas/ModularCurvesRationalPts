
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.uu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.17

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 20, 9], [13, 21, 6, 5], [15, 13, 16, 3], [17, 12, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
covers := ["6.36.1.d.1", "24.36.0.bu.1", "24.36.1.dn.1", "24.36.1.fc.1", "24.36.2.ew.1", "24.36.2.ft.1", "24.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-w*u-t*u,x*w+y*w+z*w+z*t,y*z+x*u+y*u,2*x*z+y*z+w^2+w*t+x*u-y*u,2*z^2-w^2+2*z*u+2*u^2,x^2+x*y+y^2+x*z+y*z+3*z^2+w*t-t^2-2*x*u,2*x^2+2*x*y+2*y^2-w^2-2*w*t-t^2];

// Singular plane model
model_1 := [9*x^6+18*x^5*y+3*x^4*y^2-6*x^3*y^3+x^2*y^4+18*x^3*y*z^2-6*x*y^3*z^2+36*y^2*z^4];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,3*x^4-6*x^2*z^2+4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(432*x*y^8*t-7776*x*y^7*t*u+40176*x*y^6*t*u^2-107568*x*y^5*t*u^3+151632*x*y^4*t*u^4+208656*x*y^3*t*u^5+1176768*x*y^2*t*u^6+1862352*x*y*t*u^7-2400*x*t^7*u^2+16740*x*t^5*u^4+938952*x*t^3*u^6-8250336*x*t*u^8-2592*y^8*t*u+24624*y^7*t*u^2-92016*y^6*t*u^3+226800*y^5*t*u^4-84240*y^4*t*u^5+930528*y^3*t*u^6-3548448*y^2*t*u^7+3803760*y*t*u^8+104976*z*w*u^8-1500*z*t^7*u^2+43092*z*t^5*u^4-4610736*z*t*u^8+1875*w*t^8*u-13770*w*t^6*u^3+24300*w*t^4*u^5-3629448*w*t^2*u^7+104976*w*u^9-500*t^9*u+3540*t^7*u^3-30888*t^5*u^5-3835512*t^3*u^7-6079104*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*t*(12960*x*y^3*u^4-12960*x*y^2*u^5+116640*x*y*u^6+84*x*t^6*u+216*x*t^4*u^3-5832*x*t^2*u^5-246240*x*u^7-11664*y^3*u^5+34992*y^2*u^6-34992*y*u^7+336*z*t^6*u+3240*z*t^4*u^3-129600*z*u^7-15*w*t^7-648*w*t^5*u^2+972*w*t^3*u^4-77760*w*t*u^6+4*t^8+678*t^6*u^2+3132*t^4*u^4-103032*t^2*u^6-117936*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.uu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^6+18*x^5*y+3*x^4*y^2-6*x^3*y^3+x^2*y^4+18*x^3*y*z^2-6*x*y^3*z^2+36*y^2*z^4];
