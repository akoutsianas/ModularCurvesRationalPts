
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.fi.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.157

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 6, 3, 13], [19, 6, 3, 17], [21, 23, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.48.3.p.1", "24.24.1.co.1", "24.48.1.mi.1", "24.48.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+y*z-z^2-w^2+w*t,x^2+2*x*y+y^2+2*x*z-y*z+z^2+w^2+w*t+3*t^2,2*x^2-2*x*y-y^2-2*x*z-2*y*z-z^2-2*w^2-2*w*t+3*t^2];

// Singular plane model
model_1 := [4*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4-16*x^3*y^5+36*x^3*y*z^4+32*x^2*y^6+168*x^2*y^2*z^4+216*x^2*z^6-32*x*y^7+144*x*y^5*z^2+744*x*y^3*z^4+972*x*y*z^6+16*y^8-96*y^6*z^2+408*y^4*z^4+4968*y^2*z^6+3969*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(w^3*(w^3+4*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y+1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4-16*x^3*y^5+36*x^3*y*z^4+32*x^2*y^6+168*x^2*y^2*z^4+216*x^2*z^6-32*x*y^7+144*x*y^5*z^2+744*x*y^3*z^4+972*x*y*z^6+16*y^8-96*y^6*z^2+408*y^4*z^4+4968*y^2*z^6+3969*z^8];
