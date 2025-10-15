
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fs.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1032

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 31, 0, 19], [21, 41, 8, 23], [23, 8, 32, 31], [33, 19, 8, 43], [41, 27, 8, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
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
covers := ["16.48.2.k.1", "24.48.0.be.1", "48.48.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*u,x*w+y*t+x*u,3*t^2+w*u+u^2,w^2+3*z*t+w*u,3*x*t-y*u,3*x*z-y*w,12*x^2-4*y^2-3*z^2+w^2+2*w*u];

// Singular plane model
model_1 := [x^8+3*x^6*z^2+9*x^4*z^4+3*x^2*y^2*z^4+27*x^2*z^6-9*y^2*z^6];

// Weierstrass model
model_2 := [-3*x^8+y^2+243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(4096*y^12+12288*y^10*u^2-193536*y^8*u^4+212992*y^6*u^6+2252544*y^4*u^8-12033792*y^2*u^10+4374*z^11*t+41553*z^10*w*u+202905*z^10*u^2-2030022*z^9*t*u^2+2334258*z^8*w*u^3-11525328*z^8*u^4-29288952*z^7*t*u^4+695169*z^6*w*u^5+950049*z^6*u^6-7552278*z^5*t*u^6-2989170*z^4*w*u^7+2369673*z^4*u^8-8193618*z^3*t*u^8-4086153*z^2*w*u^9-4087485*z^2*u^10-9026883*z*t*u^10+63*w*u^11+64*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(1024*y^8*u^3-1024*y^6*u^5+4352*y^4*u^7-17920*y^2*u^9-243*z^10*w-1215*z^10*u-5346*z^9*t*u+3726*z^8*w*u^2+12393*z^8*u^3+15714*z^7*t*u^3-8613*z^6*w*u^4-10773*z^6*u^5-16443*z^5*t*u^5-2313*z^4*w*u^6+6192*z^4*u^7-11520*z^3*t*u^7-5952*z^2*w*u^8-5952*z^2*u^9-13440*z*t*u^9));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^8+3*x^6*z^2+9*x^4*z^4+3*x^2*y^2*z^4+27*x^2*z^6-9*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fs.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y*t^5*u^2-2*y*t^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [-3*x^8+y^2+243*z^8];
