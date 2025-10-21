
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ne.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.666

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 10, 14, 31], [37, 45, 14, 47], [49, 45, 50, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.o.2", "60.72.1.bq.2", "60.72.1.cr.2", "60.72.3.og.2", "60.72.3.on.1", "60.72.3.rj.2", "60.72.3.yd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-w*t-t^2,2*y^2-y*z-z^2-w^2+w*t-3*t^2,5*x^2+w*t+t^2];

// Singular plane model
model_1 := [25*x^8+50*x^6*z^2+75*x^4*y^2*z^2+35*x^4*z^4+120*x^2*y^2*z^4+225*y^4*z^4+10*x^2*z^6+15*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6-4*w^5*t+16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-4*t)*(w+t)^2);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ne.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+50*x^6*z^2+75*x^4*y^2*z^2+35*x^4*z^4+120*x^2*y^2*z^4+225*y^4*z^4+10*x^2*z^6+15*y^2*z^6+z^8];
