
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.jt.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.172

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 6, 18, 43], [47, 0, 12, 1], [55, 36, 48, 41], [57, 40, 31, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cw.1", "60.72.1.bn.1", "60.72.1.cy.1", "60.72.1.ep.1", "60.72.3.kv.1", "60.72.3.lh.1", "60.72.3.md.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y*z,5*x^2+2*x*y+2*x*z-3*y*z+3*w^2,3*x*y+5*y^2+3*x*z-7*y*z+5*z^2-12*w^2+t^2];

// Singular plane model
model_1 := [2430*x^8-270*x^7*y+99*x^6*y^2-6*x^5*y^3+x^4*y^4-44550*x^6*z^2+2160*x^5*y*z^2-840*x^4*y^2*z^2-10*x^3*y^3*z^2+164475*x^4*z^4+6450*x^3*y*z^4-675*x^2*y^2*z^4+349500*x^2*z^6+3500*x*y*z^6+150625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((36*w^3-6*w*t^2-t^3)^3*(36*w^3-6*w*t^2+t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(w^12*(12*w^2-t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [2430*x^8-270*x^7*y+99*x^6*y^2-6*x^5*y^3+x^4*y^4-44550*x^6*z^2+2160*x^5*y*z^2-840*x^4*y^2*z^2-10*x^3*y^3*z^2+164475*x^4*z^4+6450*x^3*y*z^4-675*x^2*y^2*z^4+349500*x^2*z^6+3500*x*y*z^6+150625*z^8];
