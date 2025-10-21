
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.dz.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.307

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 14, 3], [9, 2, 8, 15], [9, 23, 22, 9], [17, 4, 8, 5], [17, 19, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 5]];
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
covers := ["24.36.1.fh.1", "24.36.1.gn.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2,4*x*z+2*y*z-w^2,8*x^2-3*x*y+2*y^2-2*z^2-t^2];

// Singular plane model
model_1 := [5*x^8-x^4*y^4-32*x^7*z-4*x^3*y^4*z+68*x^6*z^2-6*x^2*y^4*z^2-32*x^5*z^3-4*x*y^4*z^3-66*x^4*z^4-y^4*z^4+32*x^3*z^5+68*x^2*z^6+32*x*z^7+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(48*x*w^8-224*x*w^4*t^4+x*t^8+48*y*z^2*w^4*t^2+752*y*z^2*t^6-24*y*w^8+142*y*w^4*t^4+32*y*t^8-192*z*w^6*t^2-8*z*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*w^8-4*x*w^4*t^4+24*y*z^2*w^4*t^2-2*y*z^2*t^6-12*y*w^8-y*w^4*t^4+12*z*w^6*t^2+2*z*w^2*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.dz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*y-1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-1/4*t);
// Codomain equation:
map_1_codomain := [5*x^8-x^4*y^4-32*x^7*z-4*x^3*y^4*z+68*x^6*z^2-6*x^2*y^4*z^2-32*x^5*z^3-4*x*y^4*z^3-66*x^4*z^4-y^4*z^4+32*x^3*z^5+68*x^2*z^6+32*x*z^7+5*z^8];
