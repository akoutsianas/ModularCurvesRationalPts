
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.gl.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.160

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 16, 5, 9], [39, 40, 58, 39], [47, 0, 57, 37], [49, 36, 36, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 4]];
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
covers := ["12.72.3.cd.1", "60.72.1.j.1", "60.72.1.cy.1", "60.72.1.ey.1", "60.72.3.gc.1", "60.72.3.kx.1", "60.72.3.nw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-2*y*z-z^2,4*x^2-x*y+2*y*z+z^2-4*w^2+t^2,x^2-4*x*y-5*y^2-5*x*z-2*y*z+4*z^2+3*w^2];

// Singular plane model
model_1 := [625*x^8-500*x^6*y^2-450*x^4*y^4+100*x^4*y^2*z^2-740*x^2*y^6+440*x^2*y^4*z^2-80*x^2*y^2*z^4+5*x^2*z^6+121*y^8-44*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6-48*w^4*t^2+12*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w-t)^3*(2*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-500*x^6*y^2-450*x^4*y^4+100*x^4*y^2*z^2-740*x^2*y^6+440*x^2*y^4*z^2-80*x^2*y^2*z^4+5*x^2*z^6+121*y^8-44*y^6*z^2+4*y^4*z^4];
