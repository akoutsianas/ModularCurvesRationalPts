
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.be.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.682

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 46, 21], [7, 40, 56, 51], [9, 10, 20, 29], [23, 40, 56, 23], [57, 40, 22, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
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
covers := ["20.72.3.a.1", "60.72.1.b.2", "60.72.1.l.2", "60.72.1.ed.2", "60.72.3.ca.2", "60.72.3.hs.2", "60.72.3.zd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,2*x^2-y*z+w^2+w*t,3*y^2+3*z^2-2*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [5*x^4*y^2-3*x^4*z^2+12*x^2*y^2*z^2-3*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((16*w^6+16*w^5*t-4*w*t^5+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*w^10*(w+t)^2*(4*w-t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.be.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w+1/3*t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2-3*x^4*z^2+12*x^2*y^2*z^2-3*y^4*z^2+9*y^2*z^4];
