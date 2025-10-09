
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.th.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.629

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 47, 32, 27], [15, 13, 22, 25], [37, 14, 30, 43], [41, 47, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bq.1", "24.48.1.la.1", "48.48.0.ca.2", "48.48.1.fy.1", "48.48.2.ca.2", "48.48.2.dc.1", "48.48.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-x*u,2*x*y+x*z-x*w+y*u+w*u,x*y-x*z-2*x*w+y*u+z*u,y*w-z*w-2*w^2+u^2,3*x^2+y*w-z*w+2*w^2,y^2+y*z+z^2-4*t^2,y^2+4*y*z+z^2+y*w-z*w+u^2];

// Singular plane model
model_1 := [9*x^8-126*x^6*y^2+306*x^4*y^4-270*x^2*y^6+81*y^8+24*x^6*z^2-300*x^4*y^2*z^2+360*x^2*y^4*z^2-108*y^6*z^2+28*x^4*z^4-180*x^2*y^2*z^4+126*y^4*z^4+16*x^2*z^6-24*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [-21*x^6*z^2+x^4*y-157*x^4*z^4-189*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(3584*w^2*t^10+12032*w^2*t^8*u^2+15232*w^2*t^6*u^4+8128*w^2*t^4*u^6+1816*w^2*t^2*u^8+140*w^2*u^10-512*t^12-448*t^8*u^4-1280*t^6*u^6-1272*t^4*u^8-416*t^2*u^10-41*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(8*w^2*t^2+4*w^2*u^2-u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.th.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8-126*x^6*y^2+306*x^4*y^4-270*x^2*y^6+81*y^8+24*x^6*z^2-300*x^4*y^2*z^2+360*x^2*y^4*z^2-108*y^6*z^2+28*x^4*z^4-180*x^2*y^2*z^4+126*y^4*z^4+16*x^2*z^6-24*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.th.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w*u+1/4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/144*w^4*u^4+1/4*w^3*t*u^4-1/16*w^3*u^5+1/4*w^2*t*u^5-13/288*w^2*u^6+1/16*w*t*u^6-1/64*w*u^7-5/2304*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z*w-1/2*w^2+1/4*u^2);
// Codomain equation:
map_2_codomain := [-21*x^6*z^2+x^4*y-157*x^4*z^4-189*x^2*z^6+y^2+y*z^4-20*z^8];
