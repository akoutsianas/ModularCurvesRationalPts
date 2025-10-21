
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gw.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.170

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 2, 3], [9, 1, 2, 15], [23, 21, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.o.1", "24.72.1.u.1", "24.72.1.bm.1", "24.72.3.nb.1", "24.72.3.qi.1", "24.72.3.qo.1", "24.72.3.te.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-2*y*z+w^2,x^2-y^2-x*z+z^2+2*w^2+t^2,2*x^2+y^2+x*z-z^2+2*w^2+t^2];

// Singular plane model
model_1 := [976*x^8+3840*x^7*y+19200*x^6*y^2+36000*x^5*y^3+22500*x^4*y^4-10560*x^7*z-34176*x^6*y*z-161760*x^5*y^2*z-259200*x^4*y^3*z-126000*x^3*y^4*z+49728*x^6*z^2+131520*x^5*y*z^2+566832*x^4*y^2*z^2+737280*x^3*y^3*z^2+264600*x^2*y^4*z^2-133600*x^5*z^3-285120*x^4*y*z^3-1054320*x^3*y^2*z^3-1036224*x^2*y^3*z^3-246960*x*y^4*z^3+224808*x^4*z^4+377376*x^3*y*z^4+1096008*x^2*y^2*z^4+719712*x*y^3*z^4+86436*y^4*z^4-243312*x^3*z^5-305664*x^2*y*z^5-603456*x*y^2*z^5-197568*y^3*z^5+165664*x^2*z^6+140448*x*y*z^6+137592*y^2*z^6-64872*x*z^7-28224*y*z^7+11169*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((6*w^6+12*w^4*t^2+6*w^2*t^4+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w^2+t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*z-8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*y-6*t);
// Codomain equation:
map_1_codomain := [976*x^8+3840*x^7*y+19200*x^6*y^2+36000*x^5*y^3+22500*x^4*y^4-10560*x^7*z-34176*x^6*y*z-161760*x^5*y^2*z-259200*x^4*y^3*z-126000*x^3*y^4*z+49728*x^6*z^2+131520*x^5*y*z^2+566832*x^4*y^2*z^2+737280*x^3*y^3*z^2+264600*x^2*y^4*z^2-133600*x^5*z^3-285120*x^4*y*z^3-1054320*x^3*y^2*z^3-1036224*x^2*y^3*z^3-246960*x*y^4*z^3+224808*x^4*z^4+377376*x^3*y*z^4+1096008*x^2*y^2*z^4+719712*x*y^3*z^4+86436*y^4*z^4-243312*x^3*z^5-305664*x^2*y*z^5-603456*x*y^2*z^5-197568*y^3*z^5+165664*x^2*z^6+140448*x*y*z^6+137592*y^2*z^6-64872*x*z^7-28224*y*z^7+11169*z^8];
