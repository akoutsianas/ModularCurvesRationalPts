
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.eb.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.638

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 58, 37], [17, 35, 54, 1], [41, 45, 20, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
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
covers := ["20.72.1.e.1", "60.72.1.v.1", "60.72.1.dv.1", "60.72.3.eq.1", "60.72.3.hs.1", "60.72.3.of.1", "60.72.3.yv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+z^2,x^2-x*y+y^2-4*z^2-w*t+t^2,10*x^2+5*x*y-5*y^2-w^2-3*w*t-t^2];

// Singular plane model
model_1 := [x^8-6*x^6*z^2+3*x^4*y^2*z^2+19*x^4*z^4+9*y^4*z^4-30*x^2*z^6+15*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+4*w^5*t-16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-t)^2*(w+4*t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w-1/5*t);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*z^2+3*x^4*y^2*z^2+19*x^4*z^4+9*y^4*z^4-30*x^2*z^6+15*y^2*z^6+25*z^8];
