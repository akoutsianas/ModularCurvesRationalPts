
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.u.1

// Other names and/or labels
// Cummins-Pauli label: 24N4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.128

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 4, 21], [9, 4, 20, 3], [9, 14, 8, 9], [11, 20, 4, 11], [19, 18, 12, 23], [19, 20, 16, 13], [21, 16, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
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
covers := ["12.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-18*x*y+24*y^2-z*w+w^2,3*x^3-6*x*y^2+y*z^2-x*z*w-y*z*w];

// Singular plane model
model_1 := [x^6-4*x^4*y^2+3*x^4*z^2-3*x^3*y*z^2+4*x^2*y^4+24*x*y^3*z^2-9*x*y*z^4+24*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(8868*x*y*z^10-30918*x*y*z^9*w+266778*x*y*z^8*w^2-937944*x*y*z^7*w^3+513288*x*y*z^6*w^4+1101564*x*y*z^5*w^5-2047500*x*y*z^4*w^6+1534824*x*y*z^3*w^7-649692*x*y*z^2*w^8+151098*x*y*z*w^9-16734*x*y*w^10-30972*y^2*z^10-68400*y^2*z^9*w-103860*y^2*z^8*w^2+1643904*y^2*z^7*w^3-3674232*y^2*z^6*w^4+3297888*y^2*z^5*w^5-1276488*y^2*z^4*w^6-35712*y^2*z^3*w^7+253620*y^2*z^2*w^8-96048*y^2*z*w^9+15036*y^2*w^10+1152*z^12-739*z^10*w^2+824*z^9*w^3-20977*z^8*w^4+60724*z^7*w^5-54018*z^6*w^6-13244*z^5*w^7+60826*z^4*w^8-51460*z^3*w^9+22917*z^2*w^10-5484*z*w^11+631*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*y*z^10+294*x*y*z^9*w+126*x*y*z^8*w^2-2718*x*y*z^7*w^3-2034*x*y*z^6*w^4+7416*x*y*z^5*w^5+5688*x*y*z^4*w^6-6768*x*y*z^3*w^7-3312*x*y*z^2*w^8+2328*x*y*z*w^9-264*x*y*w^10-84*y^2*z^10-360*y^2*z^9*w+1440*y^2*z^8*w^2+3816*y^2*z^7*w^3-5580*y^2*z^6*w^4-12096*y^2*z^5*w^5+5904*y^2*z^4*w^6+10944*y^2*z^3*w^7-2016*y^2*z^2*w^8-1440*y^2*z*w^9+240*y^2*w^10-z^10*w^2-22*z^9*w^3-16*z^8*w^4+154*z^7*w^5+135*z^6*w^6-320*z^5*w^7-230*z^4*w^8+272*z^3*w^9+102*z^2*w^10-84*z*w^11+10*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2+3*x^4*z^2-3*x^3*y*z^2+4*x^2*y^4+24*x*y^3*z^2-9*x*y*z^4+24*y^4*z^2];
