
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.hr.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.375

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 4, 32, 47], [23, 4, 36, 35], [23, 6, 4, 43], [43, 19, 32, 21]];
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
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.q.1", "24.48.1.fm.1", "48.48.1.dy.1", "48.48.1.dz.1", "48.48.2.i.1", "48.48.2.dm.1", "48.48.2.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w^2+x*t+y*t-t*u,z^2-z*w+x*t-2*t^2,z*w+w^2-x*t-2*t^2,2*x*y+z^2-z*w+x*t-x*u+y*u,y*z-x*w+2*z*t+2*w*t-z*u,x*z+y*w+2*z*t-2*w*t-w*u,x^2+2*x*y+y^2-z^2-w^2-2*t^2-x*u-y*u+u^2];

// Weierstrass model
model_1 := [6*x^8-168*x^6*z^2+420*x^4*z^4-168*x^2*z^6+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1728*x*t^10*u-1488*x*t^8*u^3+576*x*t^6*u^5+168*x*t^4*u^7-24*x*t^2*u^9+1728*y*t^10*u-1488*y*t^8*u^3+576*y*t^6*u^5+168*y*t^4*u^7-24*y*t^2*u^9-1728*t^12-864*t^10*u^2-768*t^8*u^4+1232*t^6*u^6-216*t^4*u^8+u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(4*x*t^2*u+x*u^3+4*y*t^2*u+y*u^3+4*t^4+6*t^2*u^2-u^4));

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z*w^2*t-8*z*t^3+4*z*t^2*u+w^4-10*w^2*t^2+w^2*t*u+16*t^4-8*t^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(-1/2*z+t);
// Codomain equation:
map_1_codomain := [6*x^8-168*x^6*z^2+420*x^4*z^4-168*x^2*z^6+y^2+6*z^8];
