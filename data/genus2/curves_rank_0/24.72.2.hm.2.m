
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hm.2

// Other names and/or labels
// Cummins-Pauli label: 24Q2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1109

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 22, 5], [5, 3, 18, 23], [7, 8, 4, 1], [13, 16, 16, 17], [23, 21, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-x*w,x^2+y^2+x*z-y*z,x*y+y^2-y*w+z*w,x^2+x*y-2*z^2+y*w+z*w-w^2-t^2];

// Singular plane model
model_1 := [8*x^6-16*x^5*z+16*x^4*z^2+x^2*y^2*z^2-12*x^3*z^3-2*x*y^2*z^3+8*x^2*z^4+y^2*z^4-4*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6-2*x^5*z+3*x^4*z^2+3*x^2*z^4+2*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(673920*x*w^11-4625856*x*w^9*t^2-4489344*x*w^7*t^4+19636224*x*w^5*t^6-12140184*x*w^3*t^8+1590826*x*w*t^10+2695680*y*z*w^10-1486080*y*z*w^8*t^2-14428800*y*z*w^6*t^4+16156896*y*z*w^4*t^6-3886896*y*z*w^2*t^8+24*y*z*t^10+673920*y*w^11-2109888*y*w^9*t^2-4750272*y*w^7*t^4+6511200*y*w^5*t^6+364440*y*w^3*t^8-963144*y*w*t^10-3189888*z^2*w^10+6070464*z^2*w^8*t^2+17959536*z^2*w^6*t^4-30491520*z^2*w^4*t^6+10595084*z^2*w^2*t^8-314431*z^2*t^10+1842048*z*w^11-1980288*z*w^9*t^2-9529056*z*w^7*t^4+12369024*z*w^5*t^6-3306850*z*w^3*t^8+144*z*w*t^10-674784*w^12+2362176*w^10*t^2+6655824*w^8*t^4-6408816*w^6*t^6-5852934*w^4*t^8+4017499*w^2*t^10-157215*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3120*x*w^11+11044*x*w^9*t^2-18608*x*w^7*t^4-106496*x*w^5*t^6-96256*x*w^3*t^8+5120*x*w*t^10+12480*y*z*w^10+81776*y*z*w^8*t^2+172008*y*z*w^6*t^4+106496*y*z*w^4*t^6-16384*y*z*w^2*t^8+3120*y*w^11+22620*y*w^9*t^2+56804*y*w^7*t^4+51200*y*w^5*t^6+2048*y*w^3*t^8-4096*y*w*t^10-14768*z^2*w^10-92976*z^2*w^8*t^2-178177*z^2*w^6*t^4-66560*z^2*w^4*t^6+69632*z^2*w^2*t^8-512*z^2*t^10+8528*z*w^11+55752*z*w^9*t^2+116586*z*w^7*t^4+69632*z*w^5*t^6-15360*z*w^3*t^8-3124*w^12-21524*w^10*t^2-47841*w^8*t^4-24577*w^6*t^6+35328*w^4*t^8+30208*w^2*t^10-256*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6-16*x^5*z+16*x^4*z^2+x^2*y^2*z^2-12*x^3*z^3-2*x*y^2*z^3+8*x^2*z^4+y^2*z^4-4*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*w*t+w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y-w);
// Codomain equation:
map_2_codomain := [x^6-2*x^5*z+3*x^4*z^2+3*x^2*z^4+2*x*z^5+y^2+z^6];
