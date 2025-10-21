
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.se.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.179

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 6, 11], [17, 30, 36, 41], [19, 21, 22, 1], [47, 20, 28, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
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
covers := ["16.48.1.cj.1", "24.48.1.kx.1", "48.48.1.ip.1", "48.48.3.dl.1", "48.48.3.ee.1", "48.48.3.es.1", "48.48.3.gc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-x*w,2*x*y+2*y^2-x*w-w^2,2*x^2-2*z^2-2*x*w+4*w^2+3*t^2];

// Singular plane model
model_1 := [2401*x^8-50*x^6*y^2+1250*x^4*y^4+13720*x^7*z-7140*x^5*y^2*z+7000*x^3*y^4*z+39004*x^6*z^2-34398*x^4*y^2*z^2+14700*x^2*y^4*z^2+69160*x^5*z^3-61880*x^3*y^2*z^3+13720*x*y^4*z^3+83206*x^4*z^4-48462*x^2*y^2*z^4+4802*y^4*z^4+69160*x^3*z^5-13860*x*y^2*z^5+39004*x^2*z^6-98*y^2*z^6+13720*x*z^7+2401*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(384*x*w^9*t^2+1536*x*w^7*t^4+448*x*w^5*t^6-1920*x*w^3*t^8+216*x*w*t^10+64*w^12-1680*w^8*t^4-3200*w^6*t^6-276*w^4*t^8+864*w^2*t^10-27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(24*x*w*t^2+16*w^4-9*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.se.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*y+5/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-7/4*t);
// Codomain equation:
map_1_codomain := [2401*x^8-50*x^6*y^2+1250*x^4*y^4+13720*x^7*z-7140*x^5*y^2*z+7000*x^3*y^4*z+39004*x^6*z^2-34398*x^4*y^2*z^2+14700*x^2*y^4*z^2+69160*x^5*z^3-61880*x^3*y^2*z^3+13720*x*y^4*z^3+83206*x^4*z^4-48462*x^2*y^2*z^4+4802*y^4*z^4+69160*x^3*z^5-13860*x*y^2*z^5+39004*x^2*z^6-98*y^2*z^6+13720*x*z^7+2401*z^8];
