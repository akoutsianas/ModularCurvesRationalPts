
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.25

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 2, 7], [5, 4, 2, 5], [7, 8, 10, 1], [11, 6, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.c.1", "12.36.2.e.1", "12.36.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^2-3*y^2-z^2-2*x*w+w^2,x^3-3*x*y^2+2*x*y*z+3*x*z^2-2*x^2*w-2*y*z*w+x*w^2];

// Singular plane model
model_1 := [-36*x^6+12*x^4*z^2-24*x^2*y^2*z^2-x^2*z^4+12*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(90261991803413547*x*y*z^9*w+614782028711367360*x*y*z^7*w^3+721936753472625408*x*y*z^5*w^5+162198624770555904*x*y*z^3*w^7+3680015974465536*x*y*z*w^9+61527590767562356*x*z^10*w+373348092450902016*x*z^8*w^3+421754781871156608*x*z^6*w^5+123879240690647040*x*z^4*w^7+9390575145222144*x*z^2*w^9+10030613004288*x*w^11-2751965825834667*y^3*z^9-60884667058887360*y^3*z^7*w^2-141744307310316288*y^3*z^5*w^4-60803368290975744*y^3*z^3*w^6-3406960398237696*y^3*z*w^8-2057505445588866*y^2*z^10-64474088945780376*y^2*z^8*w^2-218205774826653888*y^2*z^6*w^4-152762718267555840*y^2*z^4*w^6-19525397975875584*y^2*z^2*w^8-173028074323968*y^2*w^10-917321941944889*y*z^11-55767576642485331*y*z^9*w^2-259336249577741376*y*z^7*w^4-222410446391031552*y*z^5*w^6-29357125634064384*y*z^3*w^8+317183307743232*y*z*w^10-696283703742422*z^12-13134017336416870*z^10*w^2-20151738245398404*z^8*w^4+13176279680596416*z^6*w^6+17598746822602752*z^4*w^8+3149336757583872*z^2*w^10+47227469561856*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(z^4*(24507966327*x*y*z^5*w+51151278816*x*y*z^3*w^3+7035351552*x*y*z*w^5+15909035116*x*z^6*w+27373961712*x*z^4*w^3+6163226496*x*z^2*w^5+107495424*x*w^7-1098223347*y^3*z^5-9004615776*y^3*z^3*w^2-3429775872*y^3*z*w^4-825861426*y^2*z^6-11987401032*y^2*z^4*w^2-10574629056*y^2*z^2*w^4-510603264*y^2*w^6-366074449*y*z^7-12280762143*y*z^5*w^2-15437920032*y*z^3*w^4-461707776*y*z*w^6-275287142*z^8-1768106902*z^6*w^2+706684092*z^4*w^4+1222496064*z^2*w^6+114213888*w^8));

// Map from the canonical model to the plane model of modular curve with label 12.72.4.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-36*x^6+12*x^4*z^2-24*x^2*y^2*z^2-x^2*z^4+12*y^4*z^2+y^2*z^4];
