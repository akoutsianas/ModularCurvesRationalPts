
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.jf.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.143

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 18, 7], [15, 13, 22, 3], [15, 20, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.1.m.1", "24.72.1.be.1", "24.72.1.cp.1", "24.72.3.th.1", "24.72.3.tt.1", "24.72.3.uj.1", "24.72.3.vw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2+2*t^2,x^2+x*y+y^2-x*z+y*z+z^2+2*x*w,2*x^2-y^2+2*y*z-z^2-2*y*w+2*z*w-2*w^2];

// Singular plane model
model_1 := [9*x^8-9*x^6*y^2+36*x^6*z^2+9*x^4*y^4+12*x^4*z^4+12*x^2*y^2*z^4-48*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(427672224*x*w^17-3548215040*x*w^15*t^2+11958760960*x*w^13*t^4-20975097088*x*w^11*t^6+20360095232*x*w^9*t^8-10730174464*x*w^7*t^10+2795976704*x*w^5*t^12-290680832*x*w^3*t^14+7168000*x*w*t^16-876316683*y*z*w^16+6258544464*y*z*w^14*t^2-17737965264*y*z*w^12*t^4+25353790368*y*z*w^10*t^6-19190570592*y*z*w^8*t^8+7382318592*y*z*w^6*t^10-1258970112*y*z*w^4*t^12+69219840*y*z*w^2*t^14-480000*y*z*t^16+584211120*y*w^17-3744690752*y*w^15*t^2+9017845120*y*w^13*t^4-9740276800*y*w^11*t^6+3854259328*y*w^9*t^8+718080512*y*w^7*t^10-834396160*y*w^5*t^12+144362496*y*w^3*t^14-4659200*y*w*t^16-584211120*z*w^17+3744690752*z*w^15*t^2-9017845120*z*w^13*t^4+9740276800*z*w^11*t^6-3854259328*z*w^9*t^8-718080512*z*w^7*t^10+834396160*z*w^5*t^12-144362496*z*w^3*t^14+4659200*z*w*t^16+584211120*w^18-4756574098*w^16*t^2+16310750944*w^14*t^4-30602288512*w^12*t^6+33949697856*w^10*t^8-22263449536*w^8*t^10+8075975680*w^6*t^12-1384375808*w^4*t^14+79682560*w^2*t^16-576000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(216*x*w^5-544*x*w^3*t^2+224*x*w*t^4-447*y*z*w^4+564*y*z*w^2*t^2-60*y*z*t^4+300*y*w^5-160*y*w^3*t^2-112*y*w*t^4-300*z*w^5+160*z*w^3*t^2+112*z*w*t^4+300*w^6-674*w^4*t^2+584*w^2*t^4-72*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.jf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-9*x^6*y^2+36*x^6*z^2+9*x^4*y^4+12*x^4*z^4+12*x^2*y^2*z^4-48*x^2*z^6+16*z^8];
