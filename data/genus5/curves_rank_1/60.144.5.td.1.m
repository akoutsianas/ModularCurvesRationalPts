
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.td.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.281

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 30, 36, 43], [51, 38, 49, 21], [51, 40, 32, 3], [53, 54, 18, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.dv.1", "60.72.1.fc.1", "60.72.3.bai.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z-2*x*w+2*x*t+6*y*z+2*y*w-2*z*t-4*w*t,7*x^2+x*z+2*x*w+3*y^2-y*z-2*y*w-2*y*t+2*z*t+4*w*t+2*t^2,2*x^2-x*y-3*x*z-6*x*w+2*x*t+3*y^2-2*y*t-z^2+6*z*w+6*w^2+2*t^2];

// Singular plane model
model_1 := [-9*x^8+9*x^7*y+18*x^7*z-45*x^6*y*z-27*x^6*z^2+24*x^5*y^3-105*x^5*y^2*z+99*x^5*y*z^2+18*x^5*z^3+18*x^4*y^4-48*x^4*y^3*z+207*x^4*y^2*z^2-126*x^4*y*z^3-9*x^4*z^4+6*x^3*y^5-30*x^3*y^4*z+48*x^3*y^3*z^2-228*x^3*y^2*z^3+90*x^3*y*z^4+x^2*y^6-24*x^2*y^5*z+78*x^2*y^4*z^2-192*x^2*y^3*z^3+174*x^2*y^2*z^4-36*x^2*y*z^5-4*x*y^6*z+36*x*y^5*z^2-96*x*y^4*z^3+240*x*y^3*z^4-72*x*y^2*z^5+4*y^6*z^2-24*y^5*z^3+48*y^4*z^4-96*y^3*z^5+24*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y+3*x^2*y^2-2*x^3*z+6*x^2*y*z-6*x*y^2*z+4*y^3*z-x^2*z^2-2*x*y*z^2+2*y^2*z^2+2*x*z^3-4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.td.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^8+9*x^7*y+18*x^7*z-45*x^6*y*z-27*x^6*z^2+24*x^5*y^3-105*x^5*y^2*z+99*x^5*y*z^2+18*x^5*z^3+18*x^4*y^4-48*x^4*y^3*z+207*x^4*y^2*z^2-126*x^4*y*z^3-9*x^4*z^4+6*x^3*y^5-30*x^3*y^4*z+48*x^3*y^3*z^2-228*x^3*y^2*z^3+90*x^3*y*z^4+x^2*y^6-24*x^2*y^5*z+78*x^2*y^4*z^2-192*x^2*y^3*z^3+174*x^2*y^2*z^4-36*x^2*y*z^5-4*x*y^6*z+36*x*y^5*z^2-96*x*y^4*z^3+240*x*y^3*z^4-72*x*y^2*z^5+4*y^6*z^2-24*y^5*z^3+48*y^4*z^4-96*y^3*z^5+24*y^2*z^6];
