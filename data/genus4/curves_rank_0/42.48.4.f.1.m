
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.48.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 42C4
// Rouse-Sutherland-Zureick-Brown label: 42.48.4.7

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 5, 1], [5, 17, 29, 10], [7, 39, 39, 14], [35, 12, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 8], [7, 6]];
bad_primes := [2, 3, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.24.2.a.1", "42.6.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [63*x^2+42*x*y+42*y^2-z^2-z*w,63*x^2*y-84*x*y^2-21*y^3-x*z^2+y*z^2-x*z*w+y*z*w-x*w^2];

// Singular plane model
model_1 := [-9*x^6+61*x^4*y^2+61*x^4*y*z+4*x^4*z^2-231*x^2*y^4-462*x^2*y^3*z-539*x^2*y^2*z^2-308*x^2*y*z^3-56*x^2*z^4+147*y^6+441*y^5*z+441*y^4*z^2+147*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(3624684000*x*y*z^6-2332512000*x*y*z^5*w+60207018480*x*y*z^4*w^2+37062193056*x*y*z^3*w^3-13326225696*x*y*z^2*w^4-10389285648*x*y*z*w^5-1380798048*x*y*w^6-890274000*y^2*z^6+1954537200*y^2*z^5*w-45463320*y^2*z^4*w^2+30787124928*y^2*z^3*w^3+20449131192*y^2*z^2*w^4+1897350336*y^2*z*w^5-406263144*y^2*w^6-28451875*z^8+35588900*z^7*w-463290870*z^6*w^2-812181256*z^5*w^3-909830425*z^4*w^4-401293032*z^3*w^5-23952958*z^2*w^6+9655436*z*w^7-2187*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(3714942*x*y*z^6-7515144*x*y*z^5*w-36827658*x*y*z^4*w^2-36379392*x*y*z^3*w^3-10499958*x*y*z^2*w^4+870408*x*y*z*w^5+416514*x*y*w^6-2065686*y^2*z^6-7425180*y^2*z^5*w-15476706*y^2*z^4*w^2-9701160*y^2*z^3*w^3+2813958*y^2*z^2*w^4+3394692*y^2*z*w^5+373170*y^2*w^6+13171*z^8+171349*z^7*w+634935*z^6*w^2+840913*z^5*w^3+338953*z^4*w^4-106545*z^3*w^5-90227*z^2*w^6-8885*z*w^7);

// Map from the canonical model to the plane model of modular curve with label 42.48.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/21*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/21*w);
// Codomain equation:
map_1_codomain := [-9*x^6+61*x^4*y^2+61*x^4*y*z+4*x^4*z^2-231*x^2*y^4-462*x^2*y^3*z-539*x^2*y^2*z^2-308*x^2*y*z^3-56*x^2*z^4+147*y^6+441*y^5*z+441*y^4*z^2+147*y^3*z^3];
