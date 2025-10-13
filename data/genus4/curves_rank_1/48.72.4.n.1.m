
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.n.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.79

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 26, 15], [15, 43, 28, 39], [35, 45, 24, 7], [39, 8, 14, 9], [47, 17, 40, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

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
model_0 := [4*x^2+16*y^2-z^2-w^2,2*x^3-4*x^2*y+8*x*y^2+8*y^3-x*z^2-y*z^2+x*z*w-y*w^2];

// Singular plane model
model_1 := [2*x^6+8*x^5*y-2*x^4*y^2+x^3*y^3+8*x^5*z+2*x^4*y*z-2*x^3*y^2*z+2*x^2*y^3*z+2*x^4*z^2-12*x^3*y*z^2-8*x^3*z^3-4*x^2*y*z^3+8*x*y^2*z^3-2*y^3*z^3-2*x^2*z^4+16*x*y*z^4-6*y^2*z^4+8*x*z^5-6*y*z^5-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(3424*x*y*z^10+24128*x*y*z^9*w+31776*x*y*z^8*w^2-194304*x*y*z^7*w^3-305472*x*y*z^6*w^4+230784*x*y*z^5*w^5+305472*x*y*z^4*w^6-194304*x*y*z^3*w^7-31776*x*y*z^2*w^8+24128*x*y*z*w^9-3424*x*y*w^10-10688*y^2*z^10-102912*y^2*z^9*w-322752*y^2*z^8*w^2-205824*y^2*z^7*w^3+162432*y^2*z^6*w^4+162432*y^2*z^4*w^6+205824*y^2*z^3*w^7-322752*y^2*z^2*w^8+102912*y^2*z*w^9-10688*y^2*w^10+975*z^12+8876*z^11*w+28330*z^10*w^2+27204*z^9*w^3+14625*z^8*w^4+16024*z^7*w^5-25460*z^6*w^6-16024*z^5*w^7+14625*z^4*w^8-27204*z^3*w^9+28330*z^2*w^10-8876*z*w^11+975*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(848*x*y*z^10-32*x*y*z^9*w-528*x*y*z^8*w^2-7296*x*y*z^7*w^3-2400*x*y*z^6*w^4-12480*x*y*z^5*w^5+2400*x*y*z^4*w^6-7296*x*y*z^3*w^7+528*x*y*z^2*w^8-32*x*y*z*w^9-848*x*y*w^10-160*y^2*z^10+3840*y^2*z^9*w+2784*y^2*z^8*w^2+7680*y^2*z^7*w^3-5184*y^2*z^6*w^4-5184*y^2*z^4*w^6-7680*y^2*z^3*w^7+2784*y^2*z^2*w^8-3840*y^2*z*w^9-160*y^2*w^10+51*z^12-152*z^11*w+98*z^10*w^2-456*z^9*w^3+765*z^8*w^4-304*z^7*w^5+1436*z^6*w^6+304*z^5*w^7+765*z^4*w^8+456*z^3*w^9+98*z^2*w^10+152*z*w^11+51*w^12);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-1/2*w);
// Codomain equation:
map_1_codomain := [2*x^6+8*x^5*y-2*x^4*y^2+x^3*y^3+8*x^5*z+2*x^4*y*z-2*x^3*y^2*z+2*x^2*y^3*z+2*x^4*z^2-12*x^3*y*z^2-8*x^3*z^3-4*x^2*y*z^3+8*x*y^2*z^3-2*y^3*z^3-2*x^2*z^4+16*x*y*z^4-6*y^2*z^4+8*x*z^5-6*y*z^5-2*z^6];
