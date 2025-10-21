
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gk.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2553

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 10, 47], [5, 25, 2, 35], [19, 37, 16, 29], [23, 22, 30, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.bw.1", "48.96.1.be.1", "48.96.3.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+4*y^2-2*z^2+w*t,4*x^2-4*y^2-z^2+w*t,12*x*z+2*w^2+t^2];

// Singular plane model
model_1 := [98*x^8+48*x^6*y^2+9*x^4*y^4-336*x^7*z+576*x^5*y^2*z+108*x^3*y^4*z-1224*x^6*z^2+2160*x^4*y^2*z^2+486*x^2*y^4*z^2+2256*x^5*z^3+2304*x^3*y^2*z^3+972*x*y^4*z^3+6604*x^4*z^4-1776*x^2*y^2*z^4+729*y^4*z^4+2256*x^3*z^5-2880*x*y^2*z^5-1224*x^2*z^6-432*y^2*z^6-336*x*z^7+98*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gk.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+1/4*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-3/4*z);
// Codomain equation:
map_0_codomain := [98*x^8+48*x^6*y^2+9*x^4*y^4-336*x^7*z+576*x^5*y^2*z+108*x^3*y^4*z-1224*x^6*z^2+2160*x^4*y^2*z^2+486*x^2*y^4*z^2+2256*x^5*z^3+2304*x^3*y^2*z^3+972*x*y^4*z^3+6604*x^4*z^4-1776*x^2*y^2*z^4+729*y^4*z^4+2256*x^3*z^5-2880*x*y^2*z^5-1224*x^2*z^6-432*y^2*z^6-336*x*z^7+98*z^8];
