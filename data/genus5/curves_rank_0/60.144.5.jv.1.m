
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.jv.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.168

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 42, 36, 59], [27, 8, 25, 51], [39, 52, 23, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.3.cx.1", "60.72.1.bp.1", "60.72.1.cy.1", "60.72.1.eq.1", "60.72.3.kx.1", "60.72.3.lj.1", "60.72.3.mg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z-y*z,2*x^2-5*x*y-3*x*z-2*y*z-3*w^2,3*x^2+10*x*y-5*y^2-2*x*z+2*y*z-5*z^2-12*w^2-t^2];

// Singular plane model
model_1 := [2430*x^8-270*x^7*y+99*x^6*y^2-6*x^5*y^3+x^4*y^4+45900*x^6*z^2-3150*x^5*y*z^2+930*x^4*y^2*z^2-10*x^3*y^3*z^2+177750*x^4*z^4-2400*x^3*y*z^4-675*x^2*y^2*z^4-360000*x^2*z^6+3500*x*y*z^6+150625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((1296*w^6+432*w^4*t^2+36*w^2*t^4+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(w^12*(12*w^2+t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [2430*x^8-270*x^7*y+99*x^6*y^2-6*x^5*y^3+x^4*y^4+45900*x^6*z^2-3150*x^5*y*z^2+930*x^4*y^2*z^2-10*x^3*y^3*z^2+177750*x^4*z^4-2400*x^3*y*z^4-675*x^2*y^2*z^4-360000*x^2*z^6+3500*x*y*z^6+150625*z^8];
