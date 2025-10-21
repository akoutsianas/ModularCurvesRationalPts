
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.tx.2

// Other names and/or labels
// Cummins-Pauli label: 30R5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.294

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 5, 31, 36], [48, 25, 19, 21], [49, 45, 39, 38], [57, 5, 31, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 7], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.1.a.1", "60.72.3.bca.2", "60.72.3.bct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+2*z*w-z*t+w^2-w*t-t^2,3*x^2+2*y^2+2*y*z-z*w,3*x^2-y^2+y*w+2*y*t+z^2+2*z*w+z*t];

// Singular plane model
model_1 := [-9*x^4*y^4-18*x^4*y^3*z+9*x^4*y^2*z^2+18*x^4*y*z^3-9*x^4*z^4-90*x^3*y^4*z-180*x^3*y^3*z^2+90*x^3*y*z^4+6*x^2*y^6+18*x^2*y^5*z-234*x^2*y^4*z^2-498*x^2*y^3*z^3-231*x^2*y^2*z^4+21*x^2*y*z^5+42*x*y^6*z+126*x*y^5*z^2+72*x*y^4*z^3-66*x*y^3*z^4-42*x*y^2*z^5+12*x*y*z^6-25*y^8-100*y^7*z-244*y^6*z^2-382*y^5*z^3-339*y^4*z^4-158*y^3*z^5-31*y^2*z^6+y*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.bct.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-2*w);
// Codomain equation:
map_0_codomain := [x^4-2*x^2*y^2+4*x^2*y*z+2*y^3*z+4*x^2*z^2+y^2*z^2-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4-18*x^4*y^3*z+9*x^4*y^2*z^2+18*x^4*y*z^3-9*x^4*z^4-90*x^3*y^4*z-180*x^3*y^3*z^2+90*x^3*y*z^4+6*x^2*y^6+18*x^2*y^5*z-234*x^2*y^4*z^2-498*x^2*y^3*z^3-231*x^2*y^2*z^4+21*x^2*y*z^5+42*x*y^6*z+126*x*y^5*z^2+72*x*y^4*z^3-66*x*y^3*z^4-42*x*y^2*z^5+12*x*y*z^6-25*y^8-100*y^7*z-244*y^6*z^2-382*y^5*z^3-339*y^4*z^4-158*y^3*z^5-31*y^2*z^6+y*z^7];
