
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.mn.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.96

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 14, 19], [7, 7, 22, 5], [15, 5, 14, 9], [15, 14, 8, 15], [19, 8, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.24.1.dx.1", "24.36.1.gk.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2-z*w-w^2,2*x^2-y*z+y*w,2*y^2+x*z-x*w+2*t^2];

// Singular plane model
model_1 := [75*x^8+6*x^6*y^2+255*x^6*z^2+66*x^5*y*z^2+3*x^4*y^4+21*x^4*y^2*z^2+252*x^4*z^4+24*x^3*y^3*z^2+168*x^3*y*z^4+77*x^2*y^2*z^4+132*x^2*z^6+102*x*y*z^6+60*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(797400*x*z*w^3*t^4-3112200*x*w^4*t^4-2047032*y*z*w^5*t^2-1852848*y*w^6*t^2+125000*y*t^8+1534923*z^3*w^6+258500*z^3*t^6-2000457*z^2*w^7+166800*z^2*w*t^6+530793*z*w^8-528240*z*w^2*t^6-2269755*w^9+102940*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(5400*x*z*w^3*t^4-18360*x*w^4*t^4+15066*y*z*w^5*t^2-2106*y*w^6*t^2-5319*z^3*w^6+2000*z^3*t^6-6804*z^2*w^7-2400*z^2*w*t^6-6804*z*w^8-4080*z*w^2*t^6-1485*w^9+4480*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [75*x^8+6*x^6*y^2+255*x^6*z^2+66*x^5*y*z^2+3*x^4*y^4+21*x^4*y^2*z^2+252*x^4*z^4+24*x^3*y^3*z^2+168*x^3*y*z^4+77*x^2*y^2*z^4+132*x^2*z^6+102*x*y*z^6+60*z^8];
