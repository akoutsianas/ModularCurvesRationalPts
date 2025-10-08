
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fy.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.620

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 8, 7], [5, 18, 0, 1], [7, 18, 0, 11], [7, 21, 4, 5], [19, 6, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
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
covers := ["24.48.0.bs.2", "24.48.1.in.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w-z*w+y*t,2*x*y-2*y^2-w^2,2*x*w+y*w+x*t-y*t,x^2+2*y^2-x*z+y*z+w*t,x^2-2*x*y-2*y^2-x*z+y*z-w^2,3*x^2-3*x*z-3*y*z+w^2-t^2,x^2+2*x*y-x*z+7*y*z+6*z^2+8*w^2-5*w*t-3*t^2+u^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4+6*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [6*x^8-240*x^4*z^4+y^2+864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(590475030233088*x*z*t^10-1476209595617280*x*z*t^8*u^2-1047906218188800*x*z*t^6*u^4-457864591680000*x*z*t^4*u^6-8984584800000*x*z*t^2*u^8-3455156250000*x*z*u^10-2066724969766912*w^2*t^10-3367631319091200*w^2*t^8*u^2-4608767834496000*w^2*t^6*u^4-1591137540000000*w^2*t^4*u^6+30837647700000*w^2*t^2*u^8-5324561325000*w^2*u^10-393650020155392*w*t^11-3752081832718336*w*t^9*u^2-3250554295664640*w*t^7*u^4-1071181327910400*w*t^5*u^6+139838564160000*w*t^3*u^8+44651250000*w*t*u^10+98414989922304*t^12-839600595671040*t^10*u^2-738855297734400*t^8*u^4-315129385440000*t^6*u^6-14805832050000*t^4*u^8-575859375000*t^2*u^10-576650390625*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^2*(u^2*(84375216*x*z*t^8-33397920*x*z*t^6*u^2+4503000*x*z*t^4*u^4-207000*x*z*t^2*u^6+337500216*w^2*t^8-146776860*w^2*t^6*u^2+23819000*w^2*t^4*u^4-1699875*w^2*t^2*u^6+45000*w^2*u^8+281249856*w*t^9-144726912*w*t^7*u^2+28684390*w*t^5*u^4-2603500*w*t^3*u^6+91500*w*t*u^8+56249928*t^10-21386835*t^8*u^2+2794500*t^6*u^4-126000*t^4*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4+6*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y*w^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [6*x^8-240*x^4*z^4+y^2+864*z^8];
