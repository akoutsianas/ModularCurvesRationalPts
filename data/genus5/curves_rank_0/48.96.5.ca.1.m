
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.545

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 36, 1], [7, 36, 12, 1], [9, 2, 28, 41], [25, 8, 4, 3], [31, 44, 4, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.c.2", "24.48.1.s.2", "48.48.1.gt.2", "48.48.1.hl.1", "48.48.3.e.1", "48.48.3.eg.2", "48.48.3.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z+z^2-y*w+z*w,2*y^2+2*y*w+2*w^2-y*t+w*t+t^2,4*x^2+y*z-z^2+y*w-z*w-y*t+w*t];

// Singular plane model
model_1 := [484*x^8-721*x^6*y^2-170*x^6*y*z-84*x^6*z^2+330*x^4*y^4+276*x^4*y^3*z+309*x^4*y^2*z^2+39*x^4*y*z^3+21*x^4*z^4-28*x^2*y^6+48*x^2*y^5*z+48*x^2*y^4*z^2+16*x^2*y^3*z^3-72*x^2*y^2*z^4-12*x^2*y*z^5+16*y^8+8*y^7*z-12*y^6*z^2-28*y^5*z^3-8*y^4*z^4+12*y^3*z^5+12*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(221184*y*w^10*t-55296*y*w^9*t^2-273408*y*w^8*t^3-123648*y*w^7*t^4+122752*y*w^6*t^5+75840*y*w^5*t^6-3360*y*w^4*t^7-11848*y*w^3*t^8-2892*y*w^2*t^9+222*y*w*t^10+89*y*t^11-55296*w^12+110592*w^11*t+193536*w^10*t^2+43008*w^9*t^3-115584*w^8*t^4-121984*w^7*t^5-33152*w^6*t^6+26784*w^5*t^7+21688*w^4*t^8+2644*w^3*t^9-1080*w^2*t^10-557*w*t^11-91*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(72*y*w^3-84*y*w^2*t-6*y*w*t^2+3*y*t^3+72*w^4+12*w^3*t+24*w^2*t^2-15*w*t^3-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [484*x^8-721*x^6*y^2-170*x^6*y*z-84*x^6*z^2+330*x^4*y^4+276*x^4*y^3*z+309*x^4*y^2*z^2+39*x^4*y*z^3+21*x^4*z^4-28*x^2*y^6+48*x^2*y^5*z+48*x^2*y^4*z^2+16*x^2*y^3*z^3-72*x^2*y^2*z^4-12*x^2*y*z^5+16*y^8+8*y^7*z-12*y^6*z^2-28*y^5*z^3-8*y^4*z^4+12*y^3*z^5+12*y^2*z^6];
