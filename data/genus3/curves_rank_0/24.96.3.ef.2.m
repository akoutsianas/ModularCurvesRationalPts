
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ef.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.189

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 0, 13], [7, 2, 12, 7], [11, 2, 0, 23], [17, 4, 0, 5], [19, 12, 0, 7], [19, 15, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.48.0.bh.2", "24.48.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-z*w*t,x*y*z-z^2*t,x^2*y-x*z*t,x*y*t-z*t^2,x*y^2-y*z*t,y^3-x*y*z-2*z^2*t,x^2*y-y^2*t+2*x*z*t,3*x^3-z*t^2,3*x^2*t-y*t^2,3*x^2*w-y*w*t,3*x^2*z-y*z*t,y^2*w-3*x*z*w,y^2*z-3*x*z^2,x^3+y^2*z-2*y^2*w+x*z*w+2*x*w^2-x*y*t-z*t^2+w*t^2,x*y^2-x^2*z-3*z^3+5*z^2*w-2*z*w^2+y*z*t-y*w*t,x^2*y-3*y*z^2+5*y*z*w-2*y*w^2+y^2*t+x*z*t-3*x*w*t];

// Singular plane model
model_1 := [x^4*y-5*x^4*z+2*y^2*z^3-15*y*z^4+27*z^5];

// Weierstrass model
model_2 := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(23447723292*x*z*w^10*t^2+1137797631774*x*z*w^6*t^6-162996302493*x*z*w^2*t^10-15345269865*x*w^11*t^2-711686548566*x*w^7*t^6+55160124138*x*w^3*t^10+739089279*y*z*w^11*t+276542371818*y*z*w^7*t^5-766906060668*y*z*w^3*t^9-503002161*y*w^12*t-176211446616*y*w^8*t^5+473696258052*y*w^4*t^9+59049*y*t^13+315130689*z^2*w^12+90083156832*z^2*w^8*t^4+147890282256*z^2*w^4*t^8-300237614077*z^2*t^12-482180310*z*w^13-35486293416*z*w^9*t^4+196454143872*z*w^5*t^8+1253385990960*z*w*t^12+181398528*w^14-14323995360*w^10*t^4-155620249434*w^6*t^8-643950971109*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^4*(40739898*x*z*w^6*t^2+382721379*x*z*w^2*t^6-26414451*x*w^7*t^2-236717067*x*w^3*t^6+2104593*y*z*w^7*t+143881405*y*z*w^3*t^5-1417683*y*w^8*t-90516504*y*w^4*t^5+806715*z^2*w^8+99314526*z^2*w^4*t^4+67108864*z^2*t^8-1167570*z*w^9-47233440*z*w^5*t^4+67108864*z*w*t^8+419904*w^10-9537498*w^6*t^4-64424247*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ef.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y-5*x^4*z+2*y^2*z^3-15*y*z^4+27*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ef.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^4+7*z^4-6*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];
