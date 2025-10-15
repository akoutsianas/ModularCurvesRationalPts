
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.es.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.21

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 30, 8, 7], [17, 11, 2, 1], [27, 20, 8, 47], [35, 10, 36, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.2", "48.24.1.j.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z^2+y*z^2-y*z*w-z^2*t,2*x*z*w+y*z*w-y*w^2-z*w*t,2*x*y*z+y^2*z-y^2*w-y*z*t,2*x^2*z+x*y*z-x*y*w-x*z*t,2*x*z*t+y*z*t-y*w*t-z*t^2,2*x*z^2-2*x*z*w-y*w^2+z^2*t-3*z*w*t,y*z*w+4*x*w^2-2*z*w*t+2*w^2*t,2*x^2*z-x*y*z+3*x*y*w+y^2*w+x*z*t+y*w*t-z*t^2,x*y*z+4*x^2*w-2*x*z*t+2*x*w*t,y*z*t+4*x*w*t-2*z*t^2+2*w*t^2,8*x*y^2-x*z^2+y*z^2-y*z*w-z^2*t-2*y*t^2,8*x^2*t+4*x*y*t+y^2*t-2*t^3,8*x^2*y-4*x*y^2+y^3+x*z^2-y*z^2+y*z*w+z^2*t,8*x^3+4*x^2*y+x*y^2-2*x*t^2,2*y^3+x*z*w-y*z*w+y*w^2+8*x*y*t+z*w*t+4*x*t^2-2*y*t^2-2*t^3,4*x^2*z-4*x*y*z+2*y^2*z-3*z^3-8*x^2*w+14*x*y*w-14*y^2*w+12*z^2*w-6*z*w^2-10*x*z*t+7*y*z*t+8*x*w*t-18*y*w*t+8*z*t^2-10*w*t^2];

// Singular plane model
model_1 := [8*x^7-60*x^5*y^2-32*x^6*z+228*x^4*y^2*z+52*x^5*z^2-312*x^3*y^2*z^2-48*x^4*z^3+180*x^2*y^2*z^3+26*x^3*z^4-39*x*y^2*z^4-8*x^2*z^5+3*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [3*x^7*z-30*x^6*z^2+99*x^5*z^3-60*x^4*z^4-99*x^3*z^5-30*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(3551472*x*y*w^6-1272384*x*y*w^4*t^2-933504*x*y*w^2*t^4-886784*x*y*t^6+48384*x*w^6*t-925056*x*w^4*t^3-591360*x*w^2*t^5-912384*x*t^7-1326672*y^2*w^6+477936*y^2*w^4*t^2+624576*y^2*w^2*t^4-376704*y^2*t^6-1769472*y*w^6*t-370944*y*w^4*t^3+846336*y*w^2*t^5+262656*y*t^7+1161297*z^2*w^6-210708*z^2*w^4*t^2-121968*z^2*w^2*t^4-816000*z^2*t^6-663876*z*w^7+400248*z*w^5*t^2+273024*z*w^3*t^4+1593216*z*w*t^6+162*w^8-1748736*w^6*t^2-487296*w^4*t^4+523008*w^2*t^6+456704*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*x*y*w^6-180*x*y*w^4*t^2-216*x*y*w^2*t^4-2048*x*y*t^6+108*x*w^6*t-360*x*w^4*t^3-864*x*w^2*t^5-2112*x*t^7-27*y^2*w^4*t^2-252*y^2*w^2*t^4-872*y^2*t^6-288*y*w^2*t^5+608*y*t^7+27*z^2*w^4*t^2-144*z^2*w^2*t^4-180*z^2*t^6-108*z*w^5*t^2+576*z*w^3*t^4+1152*z*w*t^6+54*w^6*t^2-252*w^4*t^4-816*w^2*t^6+1056*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.es.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [8*x^7-60*x^5*y^2-32*x^6*z+228*x^4*y^2*z+52*x^5*z^2-312*x^3*y^2*z^2-48*x^4*z^3+180*x^2*y^2*z^3+26*x^3*z^4-39*x*y^2*z^4-8*x^2*z^5+3*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.es.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^3+2*z^2*w-3*z*w^2+2*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*z^11*t+34*z^10*w*t-211*z^9*w^2*t+794*z^8*w^3*t-2020*z^7*w^4*t+3648*z^6*w^5*t-4760*z^5*w^6*t+4464*z^4*w^7*t-2920*z^3*w^8*t+1248*z^2*w^9*t-304*z*w^10*t+32*w^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^3-z^2*w+z*w^2);
// Codomain equation:
map_2_codomain := [3*x^7*z-30*x^6*z^2+99*x^5*z^3-60*x^4*z^4-99*x^3*z^5-30*x^2*z^6-3*x*z^7+y^2];
