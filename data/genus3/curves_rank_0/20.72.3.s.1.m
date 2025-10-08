
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.53

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 0, 17], [3, 12, 0, 17], [13, 3, 0, 17], [19, 10, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.1", "20.36.1.c.1", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*z*t,y^2*w-x*y*t,y*w*t-x*t^2,y*w^2-x*w*t,x*y*w-x^2*t,5*x^2*z-5*x*z^2+2*x*w^2-y*w^2-3*z*w^2+z*w*t,5*x*y*z-5*y*z^2+y*w^2+x*w*t-y*w*t-3*z*w*t+z*t^2,2*x^3+3*x^2*y-2*x*y^2-x^2*z+2*y^2*z+5*x*z^2+4*x*w^2-5*z*w^2-y*w*t-z*w*t-x*t^2+2*z*t^2,4*x^3-4*x^2*y+x*y^2-7*x^2*z-y^2*z-5*x*z^2-2*x*w^2-y*w^2+z*w^2+y*w*t+z*w*t-z*t^2,2*x^3+3*x^2*y-2*x*y^2-x^2*z-5*x*y*z+2*y^2*z-5*x*z^2+y*w^2-z*w^2+x*w*t-y*w*t-4*z*w*t-x*t^2+2*z*t^2,5*y^2*z+10*y*z^2+2*y*w^2+2*x*w*t-y*w*t-4*z*w*t-x*t^2+3*z*t^2,6*x^2*w-8*x*z*w-5*y*z*w-10*z^2*w-2*w^3-x^2*t-x*y*t-5*x*z*t+y*z*t+5*z^2*t-w^2*t,5*x*y*w-3*y^2*w-10*y*z*w+5*x^2*t-2*x*y*t-10*x*z*t-2*w^2*t-w*t^2,4*x^2*w-2*x*y*w-12*x*z*w+5*y*z*w+10*z^2*w-2*x^2*t+x*y*t+5*x*z*t-y*z*t-5*z^2*t,5*y^2*w+5*x*y*t-5*y^2*t-20*y*z*t-2*w*t^2-t^3,10*x*y^2-5*y^3-15*y^2*z+10*y*z^2+2*y*w^2+2*x*w*t-2*y*w*t-4*z*w*t-2*x*t^2-y*t^2+3*z*t^2];

// Singular plane model
model_1 := [5*x^4*y^2-5*x^4*z^2+2*x^2*y^2*z^2-6*x^2*z^4+y^2*z^4-z^6];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(54853632*x*w^10+6227968*x*w^9*t-185814016*x*w^8*t^2-60843008*x*w^7*t^3+105911808*x*w^6*t^4+66914688*x*w^5*t^5+10865088*x*w^4*t^6+14224512*x*w^3*t^7-53787104*x*w^2*t^8+23074640*x*w*t^9-5038192*x*t^10-390625*y^9*t^2-1718750*y^7*t^4-2812500*y^5*t^6-1806250*y^3*t^8+125000000*y*z^10+150000000*y*z^8*t^2+38500000*y*z^6*t^4+130190000*y*z^4*t^6-72763600*y*z^2*t^8+1018125*y*t^10+25000000*z^9*t^2-73000000*z^7*t^4+214780000*z^5*t^6-166481200*z^3*t^8-67239936*z*w^10+2570240*z*w^9*t+324393984*z*w^8*t^2+166253056*z*w^7*t^3-224766720*z*w^6*t^4-239105536*z*w^5*t^5-70763392*z*w^4*t^6-11031616*z*w^3*t^7+77034592*z*w^2*t^8-13805552*z*w*t^9+15278192*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(31744*x*w^10+3584*x*w^9*t+16128*x*w^8*t^2+10112*x*w^7*t^3-9664*x*w^6*t^4+4800*x*w^5*t^5-6596*x*w^3*t^7+1452*x*w^2*t^8+2197*x*w*t^9-816*x*t^10-62500*y*z^6*t^4-30625*y*z^4*t^6-7300*y*z^2*t^8-125000*z^7*t^4-55000*z^5*t^6-12475*z^3*t^8-38912*z*w^10+1536*z*w^9*t-25856*z*w^8*t^2-22272*z*w^7*t^3+6592*z*w^6*t^4-10848*z*w^5*t^5-1120*z*w^4*t^6+9400*z*w^3*t^7-4026*z*w^2*t^8-4473*z*w*t^9+816*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2-5*x^4*z^2+2*x^2*y^2*z^2-6*x^2*z^4+y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*y^4*w*t^3-1/2*y^4*t^4-2*y^2*w*t^5-w*t^7-1/2*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*t);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];
