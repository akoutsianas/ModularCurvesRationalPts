
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fh.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.250

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 16, 5], [13, 0, 10, 19], [17, 18, 14, 11], [17, 21, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
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
covers := ["12.48.1.i.1", "24.48.0.bq.1", "24.48.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+t^2,x*y-z*t,x^2-z*w,x^2+y*t,y*w-x*t,y^2+x*z,2*x^2+z^2+3*z*w+7*w^2-3*y*t+z*u+w*u+u^2];

// Singular plane model
model_1 := [7*x^8+x^7*y+x^6*y^2+8*x^4*z^4+x^3*y*z^4+z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+8*x^4*z^4+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4690479273984*x*z*t^10-5081053824*x*z*t^6*u^4-55931844528*x*z*t^2*u^8-3383954187264*x*t^10*u-432801746496*x*t^6*u^5+9566727232*x*t^2*u^9-3383954187264*y*z*t^9*u+1027028995776*y*z*t^5*u^5-286936000*y*z*t*u^9+7109990254080*y*t^9*u^2+1541395670304*y*t^5*u^6-7066341976*y*t*u^10+8673418806528*z*t^8*u^3-365273467440*z*t^4*u^7-6328243708416*w^2*t^8*u^2-1292748110304*w^2*t^4*u^6+1983532720*w^2*u^10+7979135351040*w*t^8*u^3-273910516656*w*t^4*u^7+286936000*w*u^11-5847497893888*t^12-912197139840*t^8*u^4-161877326352*t^4*u^8+282475249*u^12);
//   Coordinate number 1:
map_0_coord_1 := 7^8*(t^8*(504*x*z*t^2-156*x*t^2*u-156*y*z*t*u+138*y*t*u^2+49*z*u^3-54*w^2*u^2+9*w*u^3-504*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7*x^8+x^7*y+x^6*y^2+8*x^4*z^4+x^3*y*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fh.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+8*x^4*z^4+y^2+y*z^4+7*z^8];
