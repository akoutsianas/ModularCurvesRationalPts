
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.oc.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.99

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 22, 19], [9, 19, 4, 15], [15, 11, 22, 9], [19, 17, 2, 17], [21, 22, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.1.by.1", "24.36.1.fq.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*x*y+6*y^2-3*x*z+3*y*z+6*z^2-w^2,x^3-2*x^2*y+2*x*y^2-y^3-2*x^2*z+2*x*y*z-2*y^2*z+3*x*z^2-3*y*z^2];

// Singular plane model
model_1 := [-36*x^4*y^2-66*x^2*y^2*z^2-12*x^2*z^4-27*y^6+9*y^4*z^2+3*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(5038848*x*y^9*w^2+1679616*x*y^7*w^4-1679616*x*y^5*w^6-373248*x*y^3*w^8+1057536*x*y*w^10-1785011904*x*z^11-3836452896*x*z^9*w^2-200031768*x*z^7*w^4+369795780*x*z^5*w^6+58165506*x*z^3*w^8+5386713*x*z*w^10-1259712*y^12-5038848*y^10*w^2+1679616*y^8*w^4-933120*y^6*w^6+1213056*y^4*w^8+4356084096*y^2*z^10-55427328*y^2*z^8*w^2-922948992*y^2*z^6*w^4+53187840*y^2*z^4*w^6+14725800*y^2*z^2*w^8+124416*y^2*w^10-6010085952*y*z^11+9385904160*y*z^9*w^2-200136744*y*z^7*w^4-540486756*y*z^5*w^6-42419106*y*z^3*w^8-4696593*y*z*w^10-3291627456*z^12-11317252608*z^10*w^2+4162438368*z^8*w^4+57588408*z^6*w^6-11607192*z^4*w^8-8504454*z^2*w^10-210853*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(209952*x*z^9*w^2-17496*x*z^7*w^4+324*x*z^5*w^6+54*x*z^3*w^8-3*x*z*w^10-209952*y*z^9*w^2+17496*y*z^7*w^4-324*y*z^5*w^6-54*y*z^3*w^8+3*y*z*w^10+1259712*z^12-419904*z^10*w^2+69984*z^8*w^4-8424*z^6*w^6+432*z^4*w^8+6*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.oc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-36*x^4*y^2-66*x^2*y^2*z^2-12*x^2*z^4-27*y^6+9*y^4*z^2+3*y^2*z^4+2*z^6];
