
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ny.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.610

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 20, 14, 13], [29, 25, 6, 7], [39, 50, 46, 37], [53, 25, 14, 23]];
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
covers := ["20.72.1.u.2", "60.72.1.bq.2", "60.72.1.bt.2", "60.72.3.of.2", "60.72.3.oj.2", "60.72.3.ox.1", "60.72.3.zd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w^2+w*t,x^2-x*y+y^2-z^2,2*x^2+x*y-y^2-z^2-2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [x^4*z^4-x^2*y^4*z^2-5*x^2*z^6+y^8-6*y^6*z^2+19*y^4*z^4-30*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((16*w^6-16*w^5*t+4*w*t^5+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*w^10*(w-t)^2*(4*w+t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ny.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*z^4-x^2*y^4*z^2-5*x^2*z^6+y^8-6*y^6*z^2+19*y^4*z^4-30*y^2*z^6+25*z^8];
