
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 16.96.4.14

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 2, 3], [9, 9, 12, 15], [15, 13, 8, 1]];
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
r := 1
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
covers := ["16.48.1.ba.1", "16.48.1.bq.1", "16.48.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+4*y^2-z^2-w^2,x^2*z-2*y^2*z-x^2*w-2*y^2*w-z^2*w+w^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-3623878656*y^16-13824*z^15*w+21743271936*y^14*w^2-82368*z^14*w^2-1009664*z^13*w^3-52395245568*y^12*w^4-3087936*z^12*w^4-1788288*z^11*w^5+66945286144*y^10*w^6-6236288*z^10*w^6-12541056*z^9*w^7-52214628352*y^8*w^8+54785088*z^8*w^8+50504064*z^7*w^9+27627028480*y^6*w^10-155171328*z^6*w^10-99400704*z^5*w^11-9873444864*y^4*w^12+161218688*z^4*w^12+221628672*z^3*w^13+2263547904*y^2*w^14+66855744*z^2*w^14-16151680*z*w^15-260393856*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2097152*y^16-2*z^15*w+33*z^14*w^2-232*z^13*w^3+262144*y^12*w^4+915*z^12*w^4-2300*z^11*w^5+131072*y^10*w^6+4140*z^10*w^6-5556*z^9*w^7+12288*y^8*w^8+2945*z^8*w^8+8676*z^7*w^9-16384*y^6*w^10-19000*z^6*w^10+5392*z^5*w^11-8000*y^4*w^12+16930*z^4*w^12-10218*z^3*w^13-384*y^2*w^14-5705*z^2*w^14+2504*z*w^15+966*w^16);
