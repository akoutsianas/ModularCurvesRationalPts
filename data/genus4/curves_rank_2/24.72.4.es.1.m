
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.es.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.287

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 11], [11, 1, 8, 23], [19, 5, 16, 1], [19, 16, 20, 19], [19, 18, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["24.24.0.be.1", "24.36.2.bu.1", "24.36.2.cu.1", "24.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [47*y^2+2*z^2-2*y*w-w^2,6*x^3+y^2*z+y*z*w];

// Singular plane model
model_1 := [3*x^6-9*y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(12740283936775152*y*z^10*w+194457865180391856*y*z^8*w^3+1460547749507435136*y*z^6*w^5+232352240255367552*y*z^4*w^7+11950397989436160*y*z^2*w^9+201317063351040*y*w^11+209316995573711*z^12-4668815579171688*z^10*w^2-46158085138335804*z^8*w^4+255282450400317888*z^6*w^6+35494324739342928*z^4*w^8+1687695532520832*z^2*w^10+27262714491072*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*47^2*(z^2*(4059894592*y*z^8*w-17086774048*y*z^6*w^3+20423707120*y*z^4*w^5-9660535288*y*z^2*w^7+1606597872*y*w^9-78074896*z^10+2687769824*z^8*w^2-5717369144*z^6*w^4+4660342904*z^4*w^6-1691956217*z^2*w^8+230017752*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y+1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [3*x^6-9*y^4*z^2+2*y^2*z^4];
