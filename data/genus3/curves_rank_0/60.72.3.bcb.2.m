
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcb.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.880

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 5, 7, 14], [27, 35, 25, 36], [31, 40, 40, 17], [32, 55, 35, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 3]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.a.2", "60.36.0.cg.1", "60.36.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-z*t,x*y-y*z+z*w,x*y-x*w-y*t,2*x^2+y^2-y*w+z*t,y^2+3*x*z,y^2-2*y*w+w^2+3*x*t,3*y^2-x*z+25*z^2-2*x*t-z*t+t^2+u^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*z^2-9*x^4*z^4+30*x^2*z^6+y^2*z^6+25*z^8];

// Weierstrass model
model_2 := [x^8+6*x^6*z^2-9*x^4*z^4+270*x^2*z^6+y^2+2025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(118162368*x*t^8-4625232192*x*t^6*u^2-697696200*x*t^4*u^4+3330000*x*t^2*u^6+125000*x*u^8-236324736*z*t^8+8571512880*z*t^6*u^2+1300185000*z*t^4*u^4+28031250*z*t^2*u^6+78125*z*u^8+39387456*w^2*t^7-1461297600*w^2*t^5*u^2-168142500*w^2*t^3*u^4-2656250*w^2*t*u^6+8895744*t^9-465118416*t^7*u^2-242813160*t^5*u^4-12802125*t^3*u^6+137500*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(205143*x*t^7-1210122*x*t^5*u^2+789600*x*t^3*u^4+3750*x*t*u^6-410286*z*t^7+2771340*z*t^5*u^2-2317500*z*t^3*u^4+150000*z*t*u^6+68381*w^2*t^6-420700*w^2*t^4*u^2+331875*w^2*t^2*u^4-15625*w^2*u^6+15444*t^8-73176*t^6*u^2-38370*t^4*u^4+50250*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bcb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^6*z^2-9*x^4*z^4+30*x^2*z^6+y^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bcb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^8+6*x^6*z^2-9*x^4*z^4+270*x^2*z^6+y^2+2025*z^8];
