
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.hy.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.312

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 6, 5], [11, 5, 18, 13], [13, 10, 0, 1], [17, 7, 6, 19], [19, 15, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
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
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.p.1", "24.24.0.dc.1", "24.48.2.p.1", "24.48.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-w*t+t^2-x*u,y*z+2*z^2+u^2,w^2-t^2+y*u+z*u-2*u^2,w^2+w*t-x*u-y*u-z*u-2*u^2,x*w+2*y*w+2*z*w-x*t-y*t-z*t-2*t*u,y*w+z*w-x*t+y*t+z*t+2*w*u-2*t*u,x^2-3*y^2-3*y*z+3*z^2-u^2];

// Singular plane model
model_1 := [12*x^4*y^2-8*x^2*y^2*z^2-y^4*z^2-2*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-x^7*z-7*x^4*z^4+8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(729*y^12-8748*y^10*u^2+24786*y^8*u^4+972*y^6*u^6-14337*y^4*u^8-9072*y^2*u^10-2985983*z^12-8957940*z^10*u^2-10824054*z^8*u^4-6779780*z^6*u^6-2378313*z^4*u^8-465480*z^2*u^10-42876*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(z^2+3*u^2)^3*(3*z^2+u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [12*x^4*y^2-8*x^2*y^2*z^2-y^4*z^2-2*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.hy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/14*w-1/7*t-3/7*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6/343*z*w*t*u-1/343*z*w*u^2-459/9604*z*t^2*u-19/2401*z*t*u^2-50/2401*z*u^3-39/9604*w*t^3-3/4802*w*t^2*u-8/2401*w*t*u^2+1/343*w*u^3-213/19208*t^4-9/4802*t^3*u-113/9604*t^2*u^2-9/2401*t*u^3+50/2401*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/14*w+3/14*t-1/7*u);
// Codomain equation:
map_2_codomain := [-x^7*z-7*x^4*z^4+8*x*z^7+y^2];
