
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.w.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.250

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 58, 41], [27, 46, 8, 33], [41, 40, 32, 41], [55, 2, 49, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "60.36.0.ce.1", "60.36.1.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*t+y*t,5*x^2+2*z^2+2*z*w+2*w^2+3*t^2,5*x*y+2*z^2+2*z*w+2*w^2+3*z*t-3*t^2,5*y^2-z^2+2*z*w+2*w^2+6*z*t+3*t^2];

// Singular plane model
model_1 := [125*x^6+50*x^4*y^2-100*x^4*y*z+125*x^4*z^2-60*x^2*y^2*z^2+195*x^2*z^4+18*y^2*z^4+36*y*z^5+99*z^6];

// Weierstrass model
model_2 := [8*x^6+24*x^5*z+60*x^4*z^2+80*x^3*z^3+90*x^2*z^4+54*x*z^5+y^2+152*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(37*z^2*w^10-1018*z^2*w^9*t-51*z^2*w^8*t^2+25728*z^2*w^7*t^3+36873*z^2*w^6*t^4-90438*z^2*w^5*t^5-170997*z^2*w^4*t^6-7440*z^2*w^3*t^7+46182*z^2*w^2*t^8+17306*z^2*w*t^9+1015*z^2*t^10+37*z*w^11-694*z*w^10*t+1893*z*w^9*t^2+29514*z*w^8*t^3+29427*z*w^7*t^4-164214*z*w^6*t^5-321885*z*w^5*t^6-21870*z*w^4*t^7+241551*z*w^3*t^8+132818*z*w^2*t^9+25321*z*w*t^10+150*z*t^11+64*w^12-694*w^11*t+384*w^10*t^2+18900*w^9*t^3+5664*w^8*t^4-119766*w^7*t^5-103692*w^6*t^6+111408*w^5*t^7+70944*w^4*t^8+19118*w^3*t^9-3356*w^2*t^10-1728*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*w^10-10*z^2*w^9*t+57*z^2*w^8*t^2-192*z^2*w^7*t^3+369*z^2*w^6*t^4-258*z^2*w^5*t^5-411*z^2*w^4*t^6+768*z^2*w^3*t^7+201*z^2*w^2*t^8-586*z^2*w*t^9-263*z^2*t^10+z*w^11-10*z*w^10*t+57*z*w^9*t^2-186*z*w^8*t^3+321*z*w^7*t^4-54*z*w^6*t^5-855*z*w^5*t^6+1026*z*w^4*t^7+873*z*w^3*t^8-1282*z*w^2*t^9-959*z*w*t^10-66*z*t^11+w^12-10*w^11*t+60*w^10*t^2-216*w^9*t^3+480*w^8*t^4-534*w^7*t^5-120*w^6*t^6+924*w^5*t^7-336*w^4*t^8-610*w^3*t^9-44*w^2*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^6+50*x^4*y^2-100*x^4*y*z+125*x^4*z^2-60*x^2*y^2*z^2+195*x^2*z^4+18*y^2*z^4+36*y*z^5+99*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/6*x-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/18*x^2*w+5/18*x^2*t+1/6*w*t^2+1/6*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*x);
// Codomain equation:
map_2_codomain := [8*x^6+24*x^5*z+60*x^4*z^2+80*x^3*z^3+90*x^2*z^4+54*x*z^5+y^2+152*z^6];
