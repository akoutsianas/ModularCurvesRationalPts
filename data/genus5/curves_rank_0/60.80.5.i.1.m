
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.80.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 30I5
// Rouse-Sutherland-Zureick-Brown label: 60.80.5.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 51, 30, 23], [29, 24, 18, 1], [44, 37, 57, 55], [53, 55, 24, 7], [56, 39, 39, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 12], [3, 8], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.40.2.a.1", "60.20.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-2*y*z+x*w+y*w,30*x^2+15*x*y-15*y^2+3*z^2-z*w-w^2+2*z*t-2*t^2,15*x^2-45*x*y+15*y^2-z^2-z*t+t^2];

// Singular plane model
model_1 := [x^8-66*x^7*y+1209*x^6*y^2-6*x^6*z^2-4014*x^5*y^3-189*x^5*y*z^2+5390*x^4*y^4+990*x^4*y^2*z^2+9*x^4*z^4-3504*x^3*y^5-1485*x^3*y^3*z^2-54*x^3*y*z^4+1209*x^2*y^6+855*x^2*y^4*z^2+99*x^2*y^2*z^4-216*x*y^7-216*x*y^5*z^2-54*x*y^3*z^4+16*y^8+21*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*5^3*(7653000*y^2*w^8+6864075*y^2*w^7*t-8723025*y^2*w^6*t^2-15683550*y^2*w^5*t^3-8485725*y^2*w^4*t^4-2935200*y^2*w^3*t^5-1195800*y^2*w^2*t^6-554400*y^2*w*t^7-291600*y^2*t^8-2967516*z^2*w^8-2453161*z^2*w^7*t+4081719*z^2*w^6*t^2+6117430*z^2*w^5*t^3+2798633*z^2*w^4*t^4+303696*z^2*w^3*t^5+27512*z^2*w^2*t^6+3808*z^2*w*t^7-1200*z^2*t^8+1829440*z*w^9-264492*z*w^8*t-4791304*z*w^7*t^2-2928556*z*w^6*t^3+1399347*z*w^5*t^4+1707525*z*w^4*t^5+645896*z*w^3*t^6+3496*z*w^2*t^7-11408*z*w*t^8-16752*z*t^9+1009929*w^10+1112200*w^9*t+1447076*w^8*t^2+844103*w^7*t^3-2170698*w^6*t^4-3244894*w^5*t^5-1477941*w^4*t^6-200800*w^3*t^7+90264*w^2*t^8+42336*w*t^9+19440*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(1654125*y^2*w^8-3326025*y^2*w^7*t+4879125*y^2*w^6*t^2-4196625*y^2*w^5*t^3-2693625*y^2*w^4*t^4+8453925*y^2*w^3*t^5-6083625*y^2*w^2*t^6+1727925*y^2*w*t^7-345600*y^2*t^8+211608*z^2*w^8-275977*z^2*w^7*t-698141*z^2*w^6*t^2+1695571*z^2*w^5*t^3-695805*z^2*w^4*t^4-989235*z^2*w^3*t^5+666457*z^2*w^2*t^6+313609*z^2*w*t^7-198151*z^2*t^8+229277*z*w^9-540264*z*w^8*t+239483*z*w^7*t^2+394587*z*w^6*t^3-596055*z*w^5*t^4+174883*z*w^4*t^5+681633*z*w^3*t^6-925695*z*w^2*t^7+177662*z*w*t^8+170489*z*t^9+54438*w^10-137600*w^9*t+141545*w^8*t^2-211455*w^7*t^3+83645*w^6*t^4+46093*w^5*t^5+145083*w^4*t^6-242021*w^3*t^7+301673*w^2*t^8-211977*w*t^9-25344*t^10);

// Map from the canonical model to the plane model of modular curve with label 60.80.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-66*x^7*y+1209*x^6*y^2-6*x^6*z^2-4014*x^5*y^3-189*x^5*y*z^2+5390*x^4*y^4+990*x^4*y^2*z^2+9*x^4*z^4-3504*x^3*y^5-1485*x^3*y^3*z^2-54*x^3*y*z^4+1209*x^2*y^6+855*x^2*y^4*z^2+99*x^2*y^2*z^4-216*x*y^7-216*x*y^5*z^2-54*x*y^3*z^4+16*y^8+21*y^6*z^2+9*y^4*z^4];
