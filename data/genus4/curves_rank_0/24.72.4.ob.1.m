
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ob.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.77

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 18, 23], [5, 11, 16, 23], [9, 2, 2, 3], [9, 10, 10, 15], [13, 9, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.fp.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*y^2+x*z-y*z+2*z^2-2*w^2,x^3-x^2*y+x*y^2-y^3-x^2*z-y^2*z+x*z^2-y*z^2-2*z^3+2*z*w^2];

// Singular plane model
model_1 := [-3*x^4*y^2-11*x^2*y^2*z^2-3*x^2*z^4-4*y^6+2*y^4*z^2+y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(17496*x*y^9*w^2-17496*x*y^7*w^4+46656*x*y^5*w^6+104976*x*y^3*w^8-1469664*x*y*w^10+2970*x*z^11+192798*x*z^9*w^2-1314045*x*z^7*w^4-2386683*x*z^5*w^6+5463432*x*z^3*w^8+6061868*x*z*w^10-1458*y^12+34992*y^8*w^4-34992*y^6*w^6-192456*y^4*w^8-61884*y^2*z^10-495288*y^2*z^8*w^2+1239408*y^2*z^6*w^4+1758600*y^2*z^4*w^6-1740708*y^2*z^2*w^8-816480*y^2*w^10-304290*y*z^11+337698*y*z^9*w^2+3205989*y*z^7*w^4-85725*y*z^5*w^6-6926184*y*z^3*w^8-4247828*y*z*w^10-273564*z^12+1354788*z^10*w^2+1692306*z^8*w^4-5345766*z^6*w^6-6481878*z^4*w^8+8281552*z^2*w^10+771104*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54*x*z^9*w^2-27*x*z^7*w^4+3*x*z^5*w^6+3*x*z^3*w^8-x*z*w^10-54*y*z^9*w^2+27*y*z^7*w^4-3*y*z^5*w^6-3*y*z^3*w^8+y*z*w^10-54*z^12+108*z^10*w^2-108*z^8*w^4+78*z^6*w^6-24*z^4*w^8-2*z^2*w^10+2*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ob.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-3*x^4*y^2-11*x^2*y^2*z^2-3*x^2*z^4-4*y^6+2*y^4*z^2+y^2*z^4+z^6];
