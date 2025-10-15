
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 30B4
// Rouse-Sutherland-Zureick-Brown label: 30.60.4.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 7, 15, 1], [7, 28, 28, 23], [14, 27, 27, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['5.10.0.a.1', '6.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.0.b.1", "30.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*y*z-y*w,4*y^3-3*x*y*z+z^3-9*x*y*w-z^2*w-3*z*w^2+2*w^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-4521435240960000*x*y*z^9+1130358810240000*z^11-11696175429120000*x*y*z^8*w-90246303360000*z^10*w-5594170340966400*x*y*z^7*w^2-4916881705190400*z^9*w^2+2902445830963200*x*y*z^6*w^3-537147338419200*z^8*w^3+668192609894400*x*y*z^5*w^4+3797505207296000*z^7*w^4+96973141708800*x*y*z^4*w^5-743722364416000*z^6*w^5-90667513958400*x*y*z^3*w^6-172315777536000*z^5*w^6-48515260723200*z^4*w^7+24804600422400*z^3*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(-1156939440*x*y*z^9-1161378480*z^11+4581803880*x*y*z^8*w+2967026984*z^10*w-5386464195*x*y*z^7*w^2+687342445*z^9*w^2+1492875825*x*y*z^6*w^3-9874984955*z^8*w^3+11479012605*x*y*z^5*w^4+9841728910*z^7*w^4-439136295*x*y*z^4*w^5+2977694685*z^6*w^5+8031925215*x*y*z^3*w^6-9867417026*z^5*w^6+6440807115*x*y*z^2*w^7+8538104085*z^4*w^7-1911596025*x*y*z*w^8+767891410*z^3*w^8-179293485*x*y*w^9-3965645545*z^2*w^9+1133892325*z*w^10-45302534*w^11);
