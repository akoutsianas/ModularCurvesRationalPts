
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.16

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 3, 11], [5, 10, 2, 11], [9, 7, 7, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.d.1", "12.24.0.o.1", "12.24.1.p.1", "12.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+x*w-z*w+x*t+y*t,x*y-2*x*z-x*w+z*w+w*t,y*z-x*w+z*w+x*t+y*t+w*t,y*z-z^2+x*w-z*w-x*t+y*t,y^2-y*z-x*w-z*w+x*t+y*t,3*x^2-x*y-x*w+z*w,y^2-y*z+2*z^2+x*w-2*y*w+z*w+w^2-x*t-y*t-2*z*t+4*w*t+t^2+u^2];

// Singular plane model
model_1 := [513*x^8+x^6*y^2-1188*x^7*z-4*x^5*y^2*z+1044*x^6*z^2+6*x^4*y^2*z^2-420*x^5*z^3-4*x^3*y^2*z^3+70*x^4*z^4+x^2*y^2*z^4+4*x^3*z^5-12*x^2*z^6+4*x*z^7+z^8];

// Weierstrass model
model_2 := [x^8+12*x^7*z+44*x^6*z^2+72*x^5*z^3+120*x^4*z^4-144*x^3*z^5+176*x^2*z^6-96*x*z^7+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(116211884544*x*t^5-4620181643712*x*t^3*u^2-385822163952*x*t*u^4-362287776384*y*w*t^4-746368775856*y*w*t^2*u^2+20257052320*y*w*u^4+437657762304*y*t^5-3597837643152*y*t^3*u^2-141623356232*y*t*u^4-232521463296*z*w*t^4-176074021584*z*w*t^2*u^2+19301237656*z*w*u^4-159072653952*z*t^5-303826398192*z*t^3*u^2-73152029312*z*t*u^4+12758356224*w^2*t^4-381569470488*w^2*t^2*u^2-2651608373*w^2*u^4+457666009920*w*t^5-1180842852240*w*t^3*u^2-55627242658*w*t*u^4+79495689600*t^6+184663710504*t^4*u^2+102516412531*t^2*u^4-5143914302*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1815810696*x*t^5+162017334*x*t^3*u^2+891648*x*t*u^4-5660746506*y*w*t^4+67509054*y*w*t^2*u^2-15147008*y*w*u^4+6838402536*y*t^5+86284746*y*t^3*u^2-20827136*y*t*u^4-3633147864*z*w*t^4-126018036*z*w*t^2*u^2+30294016*z*w*u^4-2485510218*z*t^5+61557984*z*t^3*u^2-41599232*z*t*u^4+199349316*w^2*t^4-34609023*w^2*t^2*u^2+7573504*w^2*u^4+7151031405*w*t^5-160791921*w*t^3*u^2+37867520*w*t*u^4+1242120150*t^6+1197480087*t^4*u^2-37066559*t^2*u^4+7573504*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [513*x^8+x^6*y^2-1188*x^7*z-4*x^5*y^2*z+1044*x^6*z^2+6*x^4*y^2*z^2-420*x^5*z^3-4*x^3*y^2*z^3+70*x^4*z^4+x^2*y^2*z^4+4*x^3*z^5-12*x^2*z^6+4*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^3*u-4*x^2*z*u+2*x*z^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8+12*x^7*z+44*x^6*z^2+72*x^5*z^3+120*x^4*z^4-144*x^3*z^5+176*x^2*z^6-96*x*z^7+y^2+16*z^8];
