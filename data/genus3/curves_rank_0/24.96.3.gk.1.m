
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gk.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.612

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 12, 1], [7, 12, 16, 23], [17, 3, 8, 11], [17, 9, 20, 19], [19, 9, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.1", "24.48.1.iq.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*t,2*x*z+2*z^2+w*t,2*x*w+z*w-x*t-2*y*t-z*t,x^2+4*x*y+x*z+y*z,4*x*z-2*z^2-2*w*t+t^2,6*y*z+w^2-w*t,8*y^2+2*y*z+u^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4+2*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [2*x^8-80*x^4*z^4+y^2+288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(4352526360*x*y*t^10+130638987072*x*y*t^8*u^2+983657779200*x*y*t^6*u^4+1587277016064*x*y*t^4*u^6+131928238080*x*y*t^2*u^8-1086898176*x*y*u^10-725682685*w^2*t^10-23941405848*w^2*t^8*u^2-214081493184*w^2*t^6*u^4-495076098816*w^2*t^4*u^6-135160130304*w^2*t^2*u^8+497664*w^2*u^10+181488125*w*t^11+3261448356*w*t^9*u^2-15555163968*w*t^7*u^4-269060787072*w*t^5*u^6-328289096448*w*t^3*u^8-2845393920*w*t*u^10-1024*t^12-1631798805*t^10*u^2-50632614468*t^8*u^4-401461968384*t^6*u^6-704118598848*t^4*u^8-65244310272*t^2*u^10-746496*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*(12*x*y*t^8+720*x*y*t^6*u^2-694656*x*y*t^4*u^4+1389312*x*y*t^2*u^6-w^2*t^8-54*w^2*t^6*u^2-59904*w^2*t^4*u^4+353376*w^2*t^2*u^6-41472*w^2*u^8+w*t^9+60*w*t^7*u^2+60192*w*t^5*u^4-648864*w*t^3*u^6+269568*w*t*u^8-3*t^8*u^2-162*t^6*u^4+473688*t^4*u^6-759456*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4+2*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(16*z*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [2*x^8-80*x^4*z^4+y^2+288*z^8];
