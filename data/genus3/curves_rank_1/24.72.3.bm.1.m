
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.630

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 22, 5], [11, 10, 4, 7], [11, 16, 10, 13], [17, 18, 18, 5], [21, 4, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.h.1", "24.36.0.q.1", "24.36.1.c.1", "24.36.1.dl.1", "24.36.1.ek.1", "24.36.2.c.1", "24.36.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-w^2-2*u^2,2*x*y+2*x*z-2*x*w+y*u-z*u,y^2+2*y*z+z^2+y*w+z*w+w^2+2*t^2,2*x*y-4*x*z+x*w+z*u,y*w-z*w+4*x*u,y^2-4*y*z+z^2+z*w-2*x*u,6*x^2+y^2-y*z+z^2+w^2+t^2+u^2];

// Singular plane model
model_1 := [4*x^8+96*x^6*y^2+756*x^4*y^4+2160*x^2*y^6+1296*y^8-12*x^6*z^2-276*x^4*y^2*z^2-1584*x^2*y^4*z^2+432*y^6*z^2+13*x^4*z^4+240*x^2*y^2*z^4+972*y^4*z^4-6*x^2*z^6-60*y^2*z^6+z^8];

// Weierstrass model
model_2 := [38*x^8+112*x^7*z+320*x^6*z^2-32*x^5*z^3+80*x^4*z^4+64*x^3*z^5+1280*x^2*z^6-896*x*z^7+y^2+608*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(3*y*t^8+8*y*t^6*u^2-18*y*t^4*u^4-48*y*t^2*u^6-9*y*u^8+3*z*t^8+8*z*t^6*u^2-18*z*t^4*u^4-48*z*t^2*u^6-9*z*u^8-4*w*t^8-20*w*t^6*u^2-108*w*t^4*u^4-60*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^6*u^2-9*y*t^4*u^4-33*y*t^2*u^6+9*y*u^8+z*t^6*u^2-9*z*t^4*u^4-33*z*t^2*u^6+9*z*u^8+w*t^8-7*w*t^6*u^2+27*w*t^4*u^4-21*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+96*x^6*y^2+756*x^4*y^4+2160*x^2*y^6+1296*y^8-12*x^6*z^2-276*x^4*y^2*z^2-1584*x^2*y^4*z^2+432*y^6*z^2+13*x^4*z^4+240*x^2*y^2*z^4+972*y^4*z^4-6*x^2*z^6-60*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(6/5*z*w-3/5*w^2+4/5*w*u-4/5*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(10368/625*z*w^3*t*u^3+10368/125*z*w^2*t*u^4-5184/625*w^4*t*u^3-17568/625*w^3*t*u^4-4608/625*w^2*t*u^5-21888/625*w*t*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(6/5*z*w-3/5*w^2-1/5*w*u-2/5*u^2);
// Codomain equation:
map_2_codomain := [38*x^8+112*x^7*z+320*x^6*z^2-32*x^5*z^3+80*x^4*z^4+64*x^3*z^5+1280*x^2*z^6-896*x*z^7+y^2+608*z^8];
