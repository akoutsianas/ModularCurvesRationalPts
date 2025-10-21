
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ef.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.670

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 16, 33], [17, 55, 12, 43], [19, 5, 32, 39], [31, 30, 56, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 5]];
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
covers := ["20.72.1.g.1", "60.72.1.v.1", "60.72.1.du.1", "60.72.3.es.1", "60.72.3.hu.1", "60.72.3.og.2", "60.72.3.yt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-x*z+z^2,x^2+4*y^2-x*z+z^2+w*t+t^2,10*x^2+5*x*z-5*z^2-w^2+3*w*t-t^2];

// Singular plane model
model_1 := [x^8+6*x^6*z^2+3*x^4*y^2*z^2+19*x^4*z^4+9*y^4*z^4+30*x^2*z^6+15*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6-4*w^5*t+16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-4*t)*(w+t)^2);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w+1/5*t);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*z^2+3*x^4*y^2*z^2+19*x^4*z^4+9*y^4*z^4+30*x^2*z^6+15*y^2*z^6+25*z^8];
