
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.p.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.22

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 3, 3], [13, 18, 5, 19], [19, 16, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.12.0.l.1", "20.30.2.e.1", "20.30.2.g.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [35*x^2+5*y^2+z^2-w^2,5*x^3-x*z^2+y*z*w+x*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(90688000*y^2*z^8+16302592*z^10+1084932800*x*y*z^7*w-909529600*y^2*z^6*w^2-91670080*z^8*w^2-2970195200*x*y*z^5*w^3+947456000*y^2*z^4*w^4+156186880*z^6*w^4+1335219200*x*y*z^3*w^5-188723200*y^2*z^2*w^6-103552000*z^4*w^6-104652800*x*y*z*w^7+4403200*y^2*w^8+23572480*z^2*w^8-851968*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(320*y^2*z^8+64*z^10+11760*x*y*z^7*w-27880*y^2*z^6*w^2-3736*z^8*w^2-221515*x*y*z^5*w^3+151400*y^2*z^4*w^4+15353*z^6*w^4+393120*x*y*z^3*w^5-85440*y^2*z^2*w^6-20264*z^4*w^6-60480*x*y*z*w^7+2560*y^2*w^8+9088*z^2*w^8-512*w^10);
