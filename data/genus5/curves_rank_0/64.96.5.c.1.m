
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 64.96.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 64B5
// Rouse-Zureick-Brown label: X696
// Rouse-Sutherland-Zureick-Brown label: 64.96.5.5

// Group data
level := 64;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 29, 48, 41], [17, 56, 32, 37], [27, 44, 0, 15], [37, 35, 32, 35], [43, 33, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["32.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,y*z+4*x*w+t^2,4*x^2-y^2-z*w];

// Singular plane model
model_1 := [x^5*y^2+2*x^4*y*z^2+x^3*z^4+x*y^6+2*y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(11136*x*y^7*t^4-498505408*x*w^5*t^6-512*y^12-21336*y^4*t^8-335503104*y*w^9*t^2-121541*y*w*t^10-32768*z^12-786432*z^4*t^8-33562368*z^2*w^10+9580061*z^2*w^2*t^8-209522784*z*w^7*t^4-32768*w^12-91120024*w^4*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(128*x*y^7*t^2+256*x*w^5*t^4+36*y^4*t^6+256*y*w^9-31*y*w*t^8-5*z^2*w^2*t^6-32*z*w^7*t^2+88*w^4*t^6));

// Map from the canonical model to the plane model of modular curve with label 64.96.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^5*y^2+2*x^4*y*z^2+x^3*z^4+x*y^6+2*y^5*z^2];
