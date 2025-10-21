
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.hm.2

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.615

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 24, 17], [15, 21, 8, 33], [15, 36, 12, 39], [35, 6, 12, 29], [37, 15, 16, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.v.2", "40.72.3.cd.2", "40.72.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z^2-2*y*w-z*t,4*z^2-2*w^2+t^2,5*x^2-y^2+y*w];

// Singular plane model
model_1 := [x^2*y^4-2*x^4*z^2+40*x^2*y^2*z^2-50*y^4*z^2+500*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(230400*y*z*w^13*t^3-691200*y*z*w^11*t^5-7614720*y*z*w^9*t^7+18501120*y*z*w^7*t^9-17801280*y*z*w^5*t^11+7905600*y*z*w^3*t^13+3920400*y*z*w*t^15-46080*y*w^15*t^2+288000*y*w^11*t^6+10080000*y*w^9*t^8-26078400*y*w^7*t^10+15281280*y*w^5*t^12+6490800*y*w^3*t^14-3920400*y*w*t^16-3072*z*w^16*t-104960*z*w^14*t^3+1048576*z*w^12*t^5+2383488*z*w^10*t^7-8358400*z*w^8*t^9+2631584*z*w^6*t^11+3660480*z*w^4*t^13-810216*z*w^2*t^15-143748*z*t^17+512*w^18+23808*w^16*t^2-7680*w^14*t^4-1383168*w^12*t^6-932928*w^10*t^8+13716576*w^8*t^10-21636576*w^6*t^12+12764880*w^4*t^14-1795662*w^2*t^16-395307*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2*w^2-t^2)^2*(640*y*z*w^9*t-1280*y*z*w^7*t^3+704*y*z*w^5*t^5-120*y*z*w*t^9-128*y*w^11-128*y*w^9*t^2+704*y*w^7*t^4-384*y*w^5*t^6-200*y*w^3*t^8+120*y*w*t^10-320*z*w^10*t+448*z*w^8*t^3-160*z*w^6*t^5+76*z*w^2*t^9-4*z*t^11+64*w^12+64*w^10*t^2-16*w^8*t^4-576*w^6*t^6+684*w^4*t^8-180*w^2*t^10-11*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [x^2*y^4-2*x^4*z^2+40*x^2*y^2*z^2-50*y^4*z^2+500*x^2*z^4];
