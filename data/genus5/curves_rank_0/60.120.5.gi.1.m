
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.gi.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.131

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 2, 32, 13], [35, 41, 36, 43], [47, 22, 14, 23], [57, 25, 26, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.g.1", "60.60.2.j.1", "60.60.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*z+5*x*w+y*t,3*y^2+15*z^2-5*z*w+t^2,15*x^2-z^2-z*w+w^2];

// Singular plane model
model_1 := [9*x^8+6*x^6*z^2-90*x^4*y^4-45*x^4*y^2*z^2+x^4*z^4+60*x^2*y^4*z^2+10*x^2*y^2*z^4+225*y^8+75*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(25555862467236328125*x*y*w^12*t-86083856683244531250*x*y*w^10*t^3+76750683878958984375*x*y*w^8*t^5-21846728148730387500*x*y*w^6*t^7+1945114533643246875*x*y*w^4*t^9-43873656980443650*x*y*w^2*t^11+110564713459665*x*y*t^13+19051337592509765625*z^2*w^13-78547175676738281250*z^2*w^11*t^2+92344773752188671875*z^2*w^9*t^4-37339820832109187500*z^2*w^7*t^6+5195956036766739375*z^2*w^5*t^8-218719531569071250*z^2*w^3*t^10+1850900618455605*z^2*w*t^12-2248886407490234375*z*w^14+12625131484429687500*z*w^12*t^2-19042616690356640625*z*w^10*t^4+8827997771342843750*z*w^8*t^6-1147778680818835625*z*w^6*t^8+17986665633252000*z*w^4*t^10+1026591927533505*z*w^2*t^12-5451587328114*z*t^14-5887075192509765625*w^15+21194260494656250000*w^13*t^2-20876179076655859375*w^11*t^4+7715802346328093750*w^9*t^6-1635576569872264375*w^7*t^8+227301400503928500*w^5*t^10-11943496865354305*w^3*t^12+125112472506918*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(87890625*x*y*w^12*t-53906250*x*y*w^10*t^3+1171875*x*y*w^8*t^5+12562500*x*y*w^6*t^7+3984375*x*y*w^4*t^9+502950*x*y*w^2*t^11+140805*x*y*t^13-9765625*z^2*w^13+3906250*z^2*w^11*t^2-10546875*z^2*w^9*t^4-1562500*z^2*w^7*t^6+3390625*z^2*w^5*t^8+1716250*z^2*w^3*t^10+410035*z^2*w*t^12-9765625*z*w^14-46875000*z*w^12*t^2+16015625*z*w^10*t^4+4843750*z*w^8*t^6-234375*z*w^6*t^8-728500*z*w^4*t^10-186665*z*w^2*t^12-6938*z*t^14+9765625*w^15+19531250*w^13*t^2-5078125*w^11*t^4-1875000*w^9*t^6-2140625*w^7*t^8-441750*w^5*t^10-9435*w^3*t^12+15356*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.120.5.gi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^8+6*x^6*z^2-90*x^4*y^4-45*x^4*y^2*z^2+x^4*z^4+60*x^2*y^4*z^2+10*x^2*y^2*z^4+225*y^8+75*y^6*z^2+5*y^4*z^4];
