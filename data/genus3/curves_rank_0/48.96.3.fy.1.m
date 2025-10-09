
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fy.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.479

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 8, 43], [17, 15, 24, 7], [29, 18, 40, 17], [35, 39, 16, 25], [37, 24, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
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
covers := ["16.48.1.g.1", "24.48.0.be.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*u,x*z-y*u,x*w+y*t,3*z^2-t*u+u^2,3*z*w+t^2-t*u,3*y*z-x*t+x*u,8*x^2-24*y^2-3*w^2+t^2-2*t*u];

// Singular plane model
model_1 := [18*x^6+9*x^4*y^2+2*x^2*z^4-y^2*z^4];

// Weierstrass model
model_2 := [-2*x^8+y^2+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(191102976*y^12+95551488*y^10*u^2-250822656*y^8*u^4+46006272*y^6*u^6+81091584*y^4*u^8-72202752*y^2*u^10-1458*w^10*t^2-40095*w^10*t*u+202905*w^10*u^2+676674*w^8*t^2*u^2-3010932*w^8*t*u^3-11525328*w^8*u^4+9762984*w^6*t^2*u^4-10458153*w^6*t*u^5+950049*w^6*u^6+2517426*w^4*t^2*u^6+471744*w^4*t*u^7+2369673*w^4*u^8+2731206*w^2*t^2*u^8+1354947*w^2*t*u^9-4087485*w^2*u^10+3008961*t^2*u^10-3009024*t*u^11+64*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(1327104*y^8*u^3-221184*y^6*u^5+156672*y^4*u^7-107520*y^2*u^9+243*w^10*t-1215*w^10*u+1782*w^8*t^2*u-5508*w^8*t*u^2+12393*w^8*u^3-5238*w^6*t^2*u^3+13851*w^6*t*u^4-10773*w^6*u^5+5481*w^4*t^2*u^5-3168*w^4*t*u^6+6192*w^4*u^7+3840*w^2*t^2*u^7+2112*w^2*t*u^8-5952*w^2*u^9+4480*t^2*u^9-4480*t*u^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [18*x^6+9*x^4*y^2+2*x^2*z^4-y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(36*y*w^7-4*y*w^3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+162*z^8];
