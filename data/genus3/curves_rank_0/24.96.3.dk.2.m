
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dk.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.195

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 0, 7], [7, 20, 0, 23], [17, 4, 12, 1], [17, 20, 12, 5], [23, 3, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.48.1.e.1", "24.48.0.bh.2", "24.48.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,x*w-2*y*t-z*t,x^2-2*y*z-z^2,3*x*z-t^2,3*x^2-w*t,6*x*y-w^2+t^2,9*y^2+2*y*z-z^2+2*w*t+u^2];

// Singular plane model
model_1 := [9*x^8+x^6*y^2+10*x^4*z^4+z^8];

// Weierstrass model
model_2 := [x^8+10*x^4*z^4+y^2+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(510183936*z^2*t^8*u^2-218023488*z^2*t^4*u^6-10746918*z^2*u^10+272097280*w^2*t^10-3041846784*w^2*t^6*u^4+76212576*w^2*t^2*u^8+1938697728*w*t^9*u^2-2633342400*w*t^5*u^6+3661038*w*t*u^10+30232576*t^12+1881421056*t^8*u^4-875978064*t^4*u^8+59049*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^4*t*(108*z^2*t^3*u^2-32*w^2*t^5+486*w^2*t*u^4+84*w*t^4*u^2-972*w*u^6-32*t^7+351*t^3*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+x^6*y^2+10*x^4*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dk.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^8+10*x^4*z^4+y^2+9*z^8];
