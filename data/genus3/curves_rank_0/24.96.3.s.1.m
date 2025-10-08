
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.53

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 0, 13], [5, 20, 16, 17], [13, 0, 14, 19], [13, 16, 20, 1], [15, 4, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "24.48.0.b.2", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-x^2*w+x*y*w+x^2*t+z*w*t,2*x*z^2+x*z*w-y*z*w-x*z*t,x^2*z-x^2*w+x*y*w-2*x^2*t+z*w*t-w*t^2,x^2*z+2*x^2*w+x*y*w+x^2*t+z*w*t+w^2*t,2*x^2*z+x^2*w-x*y*w-x^2*t,2*x*y*z+x*y*w-y^2*w-x*y*t,2*x*z*w+x*w^2-y*w^2-x*w*t,2*x*z*t+x*w*t-y*w*t-x*t^2,3*x^2*y+y*w*t,x*y*z-x*y*w+y^2*w+x*y*t+2*z^2*t+z*w*t-z*t^2,3*x^3+x*w*t,3*x*y*t+2*z*t^2+w*t^2-t^3,3*x*y^2+2*y*z*t+y*w*t-y*t^2,2*x*z^2-x*z*w+y*z*w+x*w^2-x*z*t+2*y*z*t-x*w*t+y*t^2,x*y*z-x*y*w+y^2*w-4*z^2*w-w^3+x*y*t-2*z^2*t+z*w*t+w^2*t-z*t^2-w*t^2+t^3,2*x*y*z-6*y^2*z+8*z^3+x*y*w+2*y^2*w+4*z^2*w+2*z*w^2+w^3+2*x*y*t-3*y^2*t-4*z^2*t-w^2*t];

// Singular plane model
model_1 := [27*x^6+9*x^4*z^2+3*x^2*y^2*z^2+3*x^2*z^4-y^2*z^4+z^6];

// Weierstrass model
model_2 := [-x^8+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2187*y^14-20412*y^12*t^2+54432*y^10*t^4-72576*y^8*t^6+298944*y^6*t^8+156672*y^4*t^10+1726464*y^2*t^12+16760832*z^14-66879488*z^13*t+157892608*z^12*t^2-262356992*z^11*t^3+288579584*z^10*t^4-179625984*z^9*t^5+37675008*z^8*t^6-14929920*z^7*t^7+86050816*z^6*t^8-85223424*z^5*t^9+38553600*z^4*t^10-134935552*z^3*t^11+107398656*z^2*t^12+16328*z*w^12*t-179552*z*w^11*t^2+919072*z*w^10*t^3-3037248*z*w^9*t^4+7882472*z*w^8*t^5-16640128*z*w^7*t^6+29294976*z*w^6*t^7-44620480*z*w^5*t^8+66409240*z*w^4*t^9-92365856*z*w^3*t^10+80640864*z*w^2*t^11-58478592*z*w*t^12+31207480*z*t^13+5119*w^14-42994*w^13*t+183555*w^12*t^2-454368*w^11*t^3+726651*w^10*t^4-490730*w^9*t^5-1657665*w^8*t^6+8695936*w^7*t^7-22963587*w^6*t^8+43535946*w^5*t^9-67014807*w^4*t^10+87122400*w^3*t^11-72547511*w^2*t^12+51313170*w*t^13-26542187*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^4*(27*y^6*t^4+36*y^4*t^6+288*y^2*t^8+4032*z^6*t^4-16000*z^5*t^5+21312*z^4*t^6+2496*z^3*t^7-27424*z^2*t^8+64*z*w^7*t^2-384*z*w^6*t^3+1344*z*w^5*t^4-2584*z*w^4*t^5+3808*z*w^3*t^6-3984*z*w^2*t^7+3024*z*w*t^8-1288*z*t^9+16*w^10-112*w^9*t+448*w^8*t^2-1344*w^7*t^3+3327*w^6*t^4-7098*w^5*t^5+12087*w^4*t^6-17592*w^3*t^7+15701*w^2*t^8-11726*w*t^9+6293*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*z^2+3*x^2*y^2*z^2+3*x^2*z^4-y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*x^2*z*t-2*z*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-x^8+y^2+81*z^8];
