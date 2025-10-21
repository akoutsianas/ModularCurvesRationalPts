
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.96.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.51

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 7, 55, 24], [15, 22, 44, 21], [31, 10, 26, 1], [46, 39, 3, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [7, 8]];
bad_primes := [2, 7];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.3.b.1", "56.12.0.f.1", "56.48.2.b.1", "56.48.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-2*x*z-w*t,7*x^2+y*z,2*y^2+10*y*z+2*z^2+7*w^2+t^2];

// Singular plane model
model_1 := [343*x^6+98*x^4*y^2+98*x^4*z^2-70*x^2*y^2*z^2+4*y^4*z^2+7*x^2*z^4+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1217030635296*x*z*w^9*t+223771048704*x*z*w^7*t^3-34943654592*x*z*w^5*t^5-342738031104*x*z*w^3*t^7-32617083744*x*z*w*t^9-186527279330*y*z*w^10-53404410570*y*z*w^8*t^2-17803559060*y*z*w^6*t^4-418797779540*y*z*w^4*t^6-156193728810*y*z*w^2*t^8-4394210690*y*z*t^10+193776373728*z^2*w^10+158157135360*z^2*w^8*t^2+6426689472*z^2*w^6*t^4-73492925184*z^2*w^4*t^6-29365529760*z^2*w^2*t^8-737888256*z^2*t^10-5764801*w^12+92655864931*w^10*t^2-881594378*w^8*t^4-274290532922*w^6*t^6-284119556357*w^4*t^8-31107617849*w^2*t^10-368947264*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12907776*x*z*w^9*t+18550126*x*z*w^7*t^3+5123734*x*z*w^5*t^5-199038*x*z*w^3*t^7+378*x*z*w*t^9+2151296*y*z*w^10-2890804*y*z*w^8*t^2-2088870*y*z*w^6*t^4-185220*y*z*w^4*t^6+3500*y*z*w^2*t^8-2*y*z*t^10-1608670*z^2*w^8*t^2-1282134*z^2*w^6*t^4-87122*z^2*w^4*t^6-378*z^2*w^2*t^8-252105*w^10*t^2+1714314*w^8*t^4+530621*w^6*t^6-11319*w^4*t^8+7*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [343*x^6+98*x^4*y^2+98*x^4*z^2-70*x^2*y^2*z^2+4*y^4*z^2+7*x^2*z^4+2*y^2*z^4];
