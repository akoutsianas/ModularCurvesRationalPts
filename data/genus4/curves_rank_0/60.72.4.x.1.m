
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.x.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.62

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 58, 33], [23, 16, 52, 25], [23, 50, 10, 47], [35, 46, 28, 55], [55, 8, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.f.1", "60.36.2.b.1", "60.36.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [39*x^2+5*y^2-z^2+2*x*w-w^2,x^3-5*x*y^2+2*x*y*z-3*x*z^2-2*x^2*w-2*y*z*w+x*w^2];

// Singular plane model
model_1 := [100*x^6-20*x^4*z^2-40*x^2*y^2*z^2+x^2*z^4-20*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4281641170951111467*x*y*z^9*w-42418918439796600000*x*y*z^7*w^3+79034858764876000000*x*y*z^5*w^5-24701331392000000000*x*y*z^3*w^7-1207344000000000000*x*y*z*w^9-2895241726202337652*x*z^10*w+16590310260163315200*x*z^8*w^3-34284448513124720000*x*z^6*w^5+24847789528320000000*x*z^4*w^7-5664143680000000000*x*z^2*w^9+115200000000000000*x*w^11-307052805681280605*y^3*z^9+4305039033664200000*y^3*z^7*w^2-13541075815700000000*y^3*z^5*w^4+15270928960000000000*y^3*z^3*w^6-2838960000000000000*y^3*z*w^8-39467137462144690*y^2*z^10+4431453508819819800*y^2*z^8*w^2-20694014713071800000*y^2*z^6*w^4+19597085049600000000*y^2*z^4*w^6-2438893600000000000*y^2*z^2*w^8-86400000000000000*y^2*w^10+61410561136256121*y*z^11-2239663076551599507*y*z^9*w^2+10057478163360232000*y*z^7*w^4-17517406629436000000*y*z^5*w^6+7876474048000000000*y*z^3*w^8-43728000000000000*y*z*w^10-4586572507571062*z^12-610765252288680922*z^10*w^2+1344699041486450140*z^8*w^4+495836054387560000*z^6*w^6-1117746786880000000*z^4*w^8+354574880000000000*z^2*w^10+4800000000000000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(z^4*(118271094455*x*y*z^5*w-74843820000*x*y*z^3*w^3-206584000000*x*y*z*w^5-187440903148*x*z^6*w+553067136880*x*z^4*w^3-233882800000*x*z^2*w^5+16640000000*x*w^7-17854845205*y^3*z^5+246665220000*y^3*z^3*w^2-186520000000*y^3*z*w^4-1549083490*y^2*z^6+710720200*y^2*z^4*w^2+65001800000*y^2*z^2*w^4-20800000000*y^2*w^6+3570969041*y*z^7-146259233695*y*z^5*w^2+317959316000*y*z^3*w^4-28840000000*y*z*w^6+309816698*z^8+1290332118*z^6*w^2+1577115420*z^4*w^4+1636600000*z^2*w^6+1040000000*w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [100*x^6-20*x^4*z^2-40*x^2*y^2*z^2+x^2*z^4-20*y^4*z^2+y^2*z^4];
