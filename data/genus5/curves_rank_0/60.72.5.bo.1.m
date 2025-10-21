
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 30D5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.155

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 5, 7, 3], [57, 52, 55, 13], [59, 21, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.b.1", "60.24.1.s.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y+3*z^2-t^2,20*x^2+5*y*z+w*t,15*y^2-20*x*z-w^2];

// Singular plane model
model_1 := [144*x^8-24*x^5*y^3-36*x^4*y^2*z^2+48*x^3*y*z^4+x^2*y^6-15*x^2*z^6-2*x*y^5*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5^2*(31716*x*w^7*t-121200*x*w^4*t^4+115380*x*w*t^7+2500*y*w^8-98460*y*w^5*t^3-13824*y*w^2*t^6+3675*z^3*w^6-261000*z^3*w^3*t^3+43575*z^3*t^6-39241*z*w^6*t^2+63492*z*w^3*t^5-14625*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(60*x*w^7*t-6480*x*w^4*t^4+15660*x*w*t^7-900*y*w^5*t^3+13932*y*w^2*t^6-25*z^3*w^6+13500*z^3*w^3*t^3-10125*z^3*t^6-345*z*w^6*t^2+2304*z*w^3*t^5+3375*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [144*x^8-24*x^5*y^3-36*x^4*y^2*z^2+48*x^3*y*z^4+x^2*y^6-15*x^2*z^6-2*x*y^5*z^2+y^4*z^4];
