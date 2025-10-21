
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.oj.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.299

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 17, 47], [7, 27, 5, 8], [19, 20, 0, 29], [47, 27, 3, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
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
covers := ["15.72.1.a.1", "60.72.3.rl.1", "60.72.3.yq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+3*y*t+z^2-w^2+w*t+t^2,3*x^2+y^2-y*z+2*y*t-2*z*w+z*t+w^2-w*t-2*t^2,3*x^2-5*y^2+2*y*t-t^2];

// Singular plane model
model_1 := [225*x^4*y^4-450*x^4*y^3*z-225*x^4*y^2*z^2+450*x^4*y*z^3+225*x^4*z^4-3090*x^2*y^6+2520*x^2*y^5*z+1125*x^2*y^4*z^2-2700*x^2*y^3*z^3-1125*x^2*y^2*z^4+270*x^2*y*z^5+90*x^2*z^6+9649*y^8-2406*y^7*z-1407*y^6*z^2+1872*y^5*z^3+630*y^4*z^4-342*y^3*z^5-72*y^2*z^6+36*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.rl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+4*z-2*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y-2*w+t);
// Codomain equation:
map_0_codomain := [x^4-12*x^2*y^2-y^4+22*x^3*z-2*x*y^2*z+29*x^2*z^2-3*y^2*z^2-12*x*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-450*x^4*y^3*z-225*x^4*y^2*z^2+450*x^4*y*z^3+225*x^4*z^4-3090*x^2*y^6+2520*x^2*y^5*z+1125*x^2*y^4*z^2-2700*x^2*y^3*z^3-1125*x^2*y^2*z^4+270*x^2*y*z^5+90*x^2*z^6+9649*y^8-2406*y^7*z-1407*y^6*z^2+1872*y^5*z^3+630*y^4*z^4-342*y^3*z^5-72*y^2*z^6+36*y*z^7+9*z^8];
