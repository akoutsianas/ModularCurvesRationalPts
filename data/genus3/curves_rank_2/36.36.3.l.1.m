
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.36.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 23, 19, 5], [12, 29, 25, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.c.1", "12.12.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*y+z*w-w*u,x^2-y^2+2*z*w+w*u,x*y+3*w^2+w*u,2*x^2-x*y+3*y^2+z^2-z*w+z*u+w*u+u^2,x^2-x*y+y^2+z^2-3*x*w-t^2+y*u+z*u+u^2,x^2-x*y+y^2-x*z+y*z+z^2+3*y*w-t^2-x*u+y*u+z*u+u^2,x^2-x*y+y^2+x*z-z^2+3*y*w+2*t^2-y*u-z*u-u^2];

// Singular plane model
model_1 := [9*y^8+3*x^3*y^4*z+x^6*z^2-72*y^6*z^2-12*x^3*y^2*z^3-9*x*y^4*z^3-6*x^4*z^4+228*y^4*z^4+14*x^3*z^5+36*x*y^2*z^5+9*x^2*z^6-336*y^2*z^6-42*x*z^7+193*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,12*x^3*z+12*x^2*y*z+3*x*z^3+y*z^3+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(524*x*t^4+10155*x*t^2*u^2-1984*x*u^4-12924*y*w*t^2*u-28994*y*w*u^3+1456*y*t^4-3560*y*t^2*u^2+1712*y*u^4+1040*z*w*t^2*u+1400*z*w*u^3+3379*z*t^4-3242*z*t^2*u^2-2617*z*u^4+6246*w^2*t^2*u-20049*w^2*u^3+17406*w*t^4-9140*w*t^2*u^2+6955*w*u^4-2312*t^4*u+272*t^2*u^3-424*u^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(20*x*t^4-24*x*t^2*u^2-31*x*u^4-1026*y*w*t^2*u+283*y*w*u^3-47*y*t^4+4*y*t^2*u^2-13*y*u^4+86*z*w*t^2*u+2*z*w*u^3+10*z*t^4+31*z*t^2*u^2-99*w^2*t^2*u-780*w^2*u^3+540*w*t^4-131*w*t^2*u^2-14*w*u^4+4*t^4*u+44*t^2*u^3);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [9*y^8+3*x^3*y^4*z+x^6*z^2-72*y^6*z^2-12*x^3*y^2*z^3-9*x*y^4*z^3-6*x^4*z^4+228*y^4*z^4+14*x^3*z^5+36*x*y^2*z^5+9*x^2*z^6-336*y^2*z^6-42*x*z^7+193*z^8];
