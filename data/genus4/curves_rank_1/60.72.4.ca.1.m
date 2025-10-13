
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.ca.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.76

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 35, 29], [49, 10, 58, 59], [53, 28, 58, 25], [59, 10, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.2.bw.1", "60.36.1.fu.1", "60.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+40*y^2+z^2-4*z*w+w^2,15*x^2*y-2*x*z^2-y*z^2+2*x*z*w+4*y*z*w-2*x*w^2-y*w^2];

// Singular plane model
model_1 := [4*x^6+8*x^5*y+20*x^4*y^2-60*x^4*z^2+20*x^3*y^3-240*x^3*y*z^2+20*x^2*y^4-120*x^2*y^2*z^2+900*x^2*z^4+8*x*y^5-120*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(2000*x*y*z^10-3400*x*y*z^9*w-540*x*y*z^8*w^2+1140*x*y*z^7*w^3+7080*x*y*z^6*w^4-12420*x*y*z^5*w^5+7080*x*y*z^4*w^6+1140*x*y*z^3*w^7-540*x*y*z^2*w^8-3400*x*y*z*w^9+2000*x*y*w^10-3200*y^2*z^10+14800*y^2*z^9*w-3960*y^2*z^8*w^2-26160*y^2*z^7*w^3-9780*y^2*z^6*w^4+56880*y^2*z^5*w^5-9780*y^2*z^4*w^6-26160*y^2*z^3*w^7-3960*y^2*z^2*w^8+14800*y^2*z*w^9-3200*y^2*w^10-100*z^12+888*z^11*w-2100*z^10*w^2-112*z^9*w^3+3240*z^8*w^4+2682*z^7*w^5-9015*z^6*w^6+2682*z^5*w^7+3240*z^4*w^8-112*z^3*w^9-2100*z^2*w^10+888*z*w^11-100*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(100*x*y*z^10-980*x*y*z^9*w+540*x*y*z^8*w^2+11640*x*y*z^7*w^3-34800*x*y*z^6*w^4+46440*x*y*z^5*w^5-34800*x*y*z^4*w^6+11640*x*y*z^3*w^7+540*x*y*z^2*w^8-980*x*y*z*w^9+100*x*y*w^10-160*y^2*z^10-880*y^2*z^9*w+12600*y^2*z^8*w^2-37920*y^2*z^7*w^3+55320*y^2*z^6*w^4-59040*y^2*z^5*w^5+55320*y^2*z^4*w^6-37920*y^2*z^3*w^7+12600*y^2*z^2*w^8-880*y^2*z*w^9-160*y^2*w^10-5*z^12+12*z^11*w+300*z^10*w^2-2144*z^9*w^3+6480*z^8*w^4-11700*z^7*w^5+14190*z^6*w^6-11700*z^5*w^7+6480*z^4*w^8-2144*z^3*w^9+300*z^2*w^10+12*z*w^11-5*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [4*x^6+8*x^5*y+20*x^4*y^2-60*x^4*z^2+20*x^3*y^3-240*x^3*y*z^2+20*x^2*y^4-120*x^2*y^2*z^2+900*x^2*z^4+8*x*y^5-120*x*y^3*z^2+y^6];
