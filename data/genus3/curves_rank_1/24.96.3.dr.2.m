
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.dr.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.503

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 7, 6, 1], [19, 19, 18, 19], [19, 23, 12, 5], [23, 21, 12, 1]];
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
r := 1
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
covers := ["12.48.2.b.2", "24.48.0.bh.1", "24.48.1.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w*t,x^2-z*w,z^2-x*t,x^2+2*y*t-t^2,2*x*y+w^2-x*t,2*y*z+x*w-z*t,18*x^2+54*y^2+18*z*w-12*y*t-6*t^2+u^2];

// Singular plane model
model_1 := [9*x^8+10*x^4*z^4+6*y^2*z^6+z^8];

// Weierstrass model
model_2 := [6*x^8+60*x^4*z^4+y^2+54*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(76169967304704*y*t^11-42845607198720*y*t^9*u^2+6992163274752*y*t^7*u^4-331634746368*y*t^5*u^6+2561756544*y*t^3*u^8-542376*y*t*u^10-42316648415232*t^12+20629366669312*t^10*u^2-2396839735296*t^8*u^4+4479593472*t^6*u^6+3389328576*t^4*u^8-7521336*t^2*u^10+243*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*t*(768*y*t^6+1584*y*t^4*u^2+1134*y*t^2*u^4+324*y*u^6-768*t^7-1552*t^5*u^2-1065*t^3*u^4-270*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+10*x^4*z^4+6*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dr.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [6*x^8+60*x^4*z^4+y^2+54*z^8];
