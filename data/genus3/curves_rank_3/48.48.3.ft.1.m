
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ft.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.1

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 44, 21], [13, 42, 42, 11], [17, 22, 14, 3], [37, 29, 30, 11], [43, 3, 34, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bs.1", "48.24.1.m.1", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t+x*u,x*w+y*t-x*u,y*w-z*w+y*u+z*u,w^2-2*t^2+u^2,y*w+2*x*t+z*u,4*x^2-y^2-z^2,3*y^2+2*y*z+3*z^2-3*w*t];

// Singular plane model
model_1 := [x^8-72*x^4*y^4+4*x^7*z+7*x^6*z^2-72*x^2*y^4*z^2+8*x^5*z^3+7*x^4*z^4-18*y^4*z^4+4*x^3*z^5+x^2*z^6];

// Weierstrass model
model_2 := [-9*x^8+30*x^7*z-42*x^6*z^2+42*x^5*z^3+42*x^3*z^5+42*x^2*z^6+30*x*z^7+y^2+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1408*x*y*z^4+4266*x*y*u^4+384*x*z^5+6246*x*z*u^4-1248*y*z^3*u^2-2112*z^4*u^2+324*w*t^4*u+1323*w*t^2*u^3+2376*t^6-6048*t^4*u^2+12636*t^2*u^4-5184*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1408*x*y*z^4+864*x*y*u^4+384*x*z^5+252*x*z*u^4+480*y*z^3*u^2+480*z^4*u^2+324*w*t^4*u-621*w*t^2*u^3+2376*t^6-702*t^4*u^2-243*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ft.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-72*x^4*y^4+4*x^7*z+7*x^6*z^2-72*x^2*y^4*z^2+8*x^5*z^3+7*x^4*z^4-18*y^4*z^4+4*x^3*z^5+x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.ft.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t^2+w*u^2-t^3+t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-96*z*w*t^10+344*z*w*t^8*u^2-464*z*w*t^6*u^4+288*z*w*t^4*u^6-80*z*w*t^2*u^8+8*z*w*u^10-128*z*t^11+32*z*t^10*u+544*z*t^9*u^2-72*z*t^8*u^3-896*z*t^7*u^4+16*z*t^6*u^5+704*z*t^5*u^6+64*z*t^4*u^7-256*z*t^3*u^8-48*z*t^2*u^9+32*z*t*u^10+8*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^3+t^2*u-t*u^2-u^3);
// Codomain equation:
map_2_codomain := [-9*x^8+30*x^7*z-42*x^6*z^2+42*x^5*z^3+42*x^3*z^5+42*x^2*z^6+30*x*z^7+y^2+9*z^8];
