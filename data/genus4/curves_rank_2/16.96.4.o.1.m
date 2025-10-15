
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.4.o.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 16.96.4.1

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 4, 11], [7, 12, 6, 1], [11, 13, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bs.1", "16.48.1.cc.1", "16.48.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-8*y^2+z^2+w^2,x^2*z+2*y^2*z-x^2*w+2*y^2*w-z^2*w];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(927712935936*y^16-13824*z^15*w-2783138807808*y^14*w^2+82368*z^14*w^2-1009664*z^13*w^3+3353295716352*y^12*w^4+3087936*z^12*w^4-1788288*z^11*w^5-2142249156608*y^10*w^6+6236288*z^10*w^6-12541056*z^9*w^7+835434053632*y^8*w^8-54785088*z^8*w^8+50504064*z^7*w^9-221016227840*y^6*w^10+155171328*z^6*w^10-99400704*z^5*w^11+39493779456*y^4*w^12-161218688*z^4*w^12+221628672*z^3*w^13-4527095808*y^2*w^14-66855744*z^2*w^14-16151680*z*w^15+260393856*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(536870912*y^16-2*z^15*w-33*z^14*w^2-232*z^13*w^3-16777216*y^12*w^4-915*z^12*w^4-2300*z^11*w^5-4194304*y^10*w^6-4140*z^10*w^6-5556*z^9*w^7-196608*y^8*w^8-2945*z^8*w^8+8676*z^7*w^9+131072*y^6*w^10+19000*z^6*w^10+5392*z^5*w^11+32000*y^4*w^12-16930*z^4*w^12-10218*z^3*w^13+768*y^2*w^14+5705*z^2*w^14+2504*z*w^15-966*w^16);
