
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.de.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.87

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 18, 13], [5, 4, 8, 23], [5, 11, 10, 5], [7, 9, 18, 1], [15, 4, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bk.1", "24.36.1.gq.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,x^2-y^2+y*z-3*z^2+y*w-w^2,3*x*y+6*x*z-t^2];

// Singular plane model
model_1 := [16*x^8+4*x^4*y^4-21*x^4*z^4-12*x^3*y^3*z^2+15*x^2*y^2*z^4-9*x*y*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1966410432*x*z*w^5*t^2+919846200*x*z*w*t^6+4173995736*x*w^6*t^2-313223550*x*w^2*t^6+11258947296*y*z*w^7+2147534460*y*z*w^3*t^4-1209679800*y*w^4*t^4-702450*y*t^8-22793165856*z^3*w^6-953699400*z^3*w^2*t^4-7654500000*z^2*w^7-854426160*z^2*w^3*t^4-7345721952*z*w^8+1397417580*z*w^4*t^4+15289575*z*t^8-2551500000*w^9-472214568*w^5*t^4-102770150*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(2522016*x*z*w^5*t^2+1629600*x*z*w*t^6+372168*x*w^6*t^2+490350*x*w^2*t^6-138672*y*z*w^7+41580*y*z*w^3*t^4+93240*y*w^4*t^4+125650*y*t^8-645408*z^3*w^6-2608200*z^3*w^2*t^4+922320*z^2*w^3*t^4-215136*z*w^8-737100*z*w^4*t^4-236775*z*t^8-171864*w^5*t^4-205450*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [16*x^8+4*x^4*y^4-21*x^4*z^4-12*x^3*y^3*z^2+15*x^2*y^2*z^4-9*x*y*z^6+9*z^8];
