
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ih.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.187

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 5], [11, 13, 16, 7], [11, 19, 16, 13], [19, 15, 12, 23], [23, 8, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bb.1", "24.36.2.cl.1", "24.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-4*x*y+4*y^2+z^2+z*w+w^2,3*x^3+y*z^2+x*z*w+2*y*z*w+2*x*w^2];

// Singular plane model
model_1 := [36*x^6+12*x^4*y^2+48*x^4*y*z+48*x^4*z^2+7*x^2*y^4+32*x^2*y^3*z+48*x^2*y^2*z^2+32*x^2*y*z^3+16*x^2*z^4+y^6+5*y^5*z+9*y^4*z^2+8*y^3*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2655*x*y*z^10+160626*x*y*z^9*w+1923444*x*y*z^8*w^2+9632592*x*y*z^7*w^3+22348476*x*y*z^6*w^4+15878232*x*y*z^5*w^5-32132304*x*y*z^4*w^6-80498880*x*y*z^3*w^7-70588080*x*y*z^2*w^8-27050400*x*y*z*w^9-3449856*x*y*w^10+11688*y^2*z^10+133836*y^2*z^9*w+171432*y^2*z^8*w^2-3668256*y^2*z^7*w^3-21508560*y^2*z^6*w^4-52264512*y^2*z^5*w^5-62220528*y^2*z^4*w^6-28788480*y^2*z^3*w^7+8841024*y^2*z^2*w^8+13328832*y^2*z*w^9+3449856*y^2*w^10+661*z^12+15801*z^11*w+115296*z^10*w^2+301499*z^9*w^3-150993*z^8*w^4-2524968*z^7*w^5-5622276*z^6*w^6-4778028*z^5*w^7+1628964*z^4*w^8+7953824*z^3*w^9+8327856*z^2*w^10+4195344*z*w^11+862576*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*((z+2*w)^2*(57*x*y*z^8-1802*x*y*z^7*w-6856*x*y*z^6*w^2-1560*x*y*z^5*w^3+11176*x*y*z^4*w^4+7568*x*y*z^3*w^5-576*x*y*z^2*w^6-896*x*y*z*w^7-64*x*y*w^8-316*y^2*z^8-816*y^2*z^7*w+3748*y^2*z^6*w^2+9680*y^2*z^5*w^3+2544*y^2*z^4*w^4-5216*y^2*z^3*w^5-2560*y^2*z^2*w^6+64*y^2*w^8-9*z^10-129*z^9*w-32*z^8*w^2+745*z^7*w^3+1165*z^6*w^4+352*z^5*w^5-860*z^4*w^6-1160*z^3*w^7-428*z^2*w^8+16*z*w^9+16*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ih.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*y^2+48*x^4*y*z+48*x^4*z^2+7*x^2*y^4+32*x^2*y^3*z+48*x^2*y^2*z^2+32*x^2*y*z^3+16*x^2*z^4+y^6+5*y^5*z+9*y^4*z^2+8*y^3*z^3+4*y^2*z^4];
