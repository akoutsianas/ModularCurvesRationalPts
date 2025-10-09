
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.iq.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.392

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 14, 17], [23, 12, 20, 31], [25, 0, 34, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.0.o.1", "24.48.1.ff.1", "48.48.1.eg.1", "48.48.1.eh.1", "48.48.2.m.2", "48.48.2.dy.1", "48.48.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+w*u,y*w+z*w-x*u-y*u+z*u,x*y+y^2-x*z-2*y*z+z^2+w^2,2*x^2-x*y+2*y^2+x*z+2*z^2+w^2+u^2,x*y+y^2-x*z+y*z+z^2+w^2-4*t^2,2*x^2+2*x*y+y^2-2*x*z+2*y*z+z^2+2*w^2,2*x*w-2*y*w+2*z*w+y*u+z*u];

// Singular plane model
model_1 := [2*x^8-36*x^4*y^4+162*y^8+4*x^4*y^2*z^2-24*x^2*y^4*z^2+36*y^6*z^2+y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-51*x^4+84*x^2*y*z+12*x^2*z^2+12*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2752512*w^2*t^10+6930432*w^2*t^8*u^2+6580224*w^2*t^6*u^4+2633472*w^2*t^4*u^6+441288*w^2*t^2*u^8+25515*w^2*u^10-1048576*t^12+1376256*t^10*u^2+2949120*t^8*u^4+2184192*t^6*u^6+492480*t^4*u^8+18468*t^2*u^10-2187*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(t^8*(8*w^2*t^2+3*w^2*u^2+4*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.iq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [2*x^8-36*x^4*y^4+162*y^8+4*x^4*y^2*z^2-24*x^2*y^4*z^2+36*y^6*z^2+y^4*z^4];
