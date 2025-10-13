
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.oy.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.40

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 22, 19], [7, 7, 22, 5], [7, 18, 6, 13], [19, 9, 12, 5], [21, 4, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "24.36.1.fv.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+6*y^2+2*z^2-x*w-2*z*w+w^2,2*x^3+2*x*y^2+2*x*z^2+x^2*w+2*y^2*w-2*x*z*w];

// Singular plane model
model_1 := [3*x^4*z^2+3*x^2*y^4-12*x^2*y^3*z+7*x^2*y^2*z^2+10*x^2*y*z^3-8*x^2*z^4+y^6-6*y^5*z+14*y^4*z^2-16*y^3*z^3+11*y^2*z^4-6*y*z^5+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(362797056*x*y^10*w-302330880*x*y^8*w^3-109594944*x*y^6*w^5+155663856*x*y^4*w^7-139449264*x*y^2*w^9+34963772*x*w^11-120932352*y^12+453496320*y^10*w^2-143534592*y^6*w^6+144118440*y^4*w^8-76898124*y^2*w^10+4644864*z^12-27869184*z^11*w+39688704*z^10*w^2+57024000*z^9*w^3-156670848*z^8*w^4-22021632*z^7*w^5+390528960*z^6*w^6-548449344*z^5*w^7+462012048*z^4*w^8-302962272*z^3*w^9+157870022*z^2*w^10-53795318*z*w^11+9016903*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(351864*x*y^4*w^7-528018*x*y^2*w^9+138683*x*w^11-117936*y^6*w^6+514188*y^4*w^8-305874*y^2*w^10+10368*z^12-62208*z^11*w+217728*z^10*w^2-518400*z^9*w^3+956448*z^8*w^4-1399680*z^7*w^5+1725792*z^6*w^6-1771488*z^5*w^7+1562148*z^4*w^8-1110120*z^3*w^9+588026*z^2*w^10-198614*z*w^11+33970*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.oy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^4*z^2+3*x^2*y^4-12*x^2*y^3*z+7*x^2*y^2*z^2+10*x^2*y*z^3-8*x^2*z^4+y^6-6*y^5*z+14*y^4*z^2-16*y^3*z^3+11*y^2*z^4-6*y*z^5+6*z^6];
