
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.p.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.80

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 12, 47], [17, 3, 6, 29], [29, 38, 28, 5], [33, 1, 28, 33], [33, 7, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
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
covers := ["24.36.2.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2+48*y^2+z^2+w^2,6*x^3+12*x^2*y+24*x*y^2-24*y^3+x*z^2-y*z^2+x*z*w-y*w^2];

// Singular plane model
model_1 := [4*x^6+16*x^5*y+24*x^4*y^2+24*x^4*z^2+20*x^3*y^3+24*x^3*y*z^2+12*x^2*y^4+24*x^2*y^2*z^2+18*x^2*z^4+4*x*y^5+6*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(10272*x*y*z^10-72384*x*y*z^9*w+95328*x*y*z^8*w^2+582912*x*y*z^7*w^3-916416*x*y*z^6*w^4-692352*x*y*z^5*w^5+916416*x*y*z^4*w^6+582912*x*y*z^3*w^7-95328*x*y*z^2*w^8-72384*x*y*z*w^9-10272*x*y*w^10+32064*y^2*z^10-308736*y^2*z^9*w+968256*y^2*z^8*w^2-617472*y^2*z^7*w^3-487296*y^2*z^6*w^4-487296*y^2*z^4*w^6+617472*y^2*z^3*w^7+968256*y^2*z^2*w^8+308736*y^2*z*w^9+32064*y^2*w^10+975*z^12-8876*z^11*w+28330*z^10*w^2-27204*z^9*w^3+14625*z^8*w^4-16024*z^7*w^5-25460*z^6*w^6+16024*z^5*w^7+14625*z^4*w^8+27204*z^3*w^9+28330*z^2*w^10+8876*z*w^11+975*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2544*x*y*z^10+96*x*y*z^9*w-1584*x*y*z^8*w^2+21888*x*y*z^7*w^3-7200*x*y*z^6*w^4+37440*x*y*z^5*w^5+7200*x*y*z^4*w^6+21888*x*y*z^3*w^7+1584*x*y*z^2*w^8+96*x*y*z*w^9-2544*x*y*w^10+480*y^2*z^10+11520*y^2*z^9*w-8352*y^2*z^8*w^2+23040*y^2*z^7*w^3+15552*y^2*z^6*w^4+15552*y^2*z^4*w^6-23040*y^2*z^3*w^7-8352*y^2*z^2*w^8-11520*y^2*z*w^9+480*y^2*w^10+51*z^12+152*z^11*w+98*z^10*w^2+456*z^9*w^3+765*z^8*w^4+304*z^7*w^5+1436*z^6*w^6-304*z^5*w^7+765*z^4*w^8-456*z^3*w^9+98*z^2*w^10-152*z*w^11+51*w^12);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [4*x^6+16*x^5*y+24*x^4*y^2+24*x^4*z^2+20*x^3*y^3+24*x^3*y*z^2+12*x^2*y^4+24*x^2*y^2*z^2+18*x^2*z^4+4*x*y^5+6*x*y^3*z^2+y^6];
