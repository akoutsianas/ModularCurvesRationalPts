
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.200

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 48, 25], [9, 17, 10, 1], [19, 47, 0, 1], [41, 5, 50, 21], [57, 43, 38, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 10]];
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
covers := ["20.60.3.a.1", "30.60.2.d.1", "60.40.1.f.1", "60.60.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+5*x*z-x*w-y*t+z*t-2*w*t,4*x^2+x*t+6*y^2-6*y*z+3*y*w-3*z*w+3*w^2+t^2,x^2+4*x*t+13*y^2+10*y*z-8*y*w+z^2+8*z*w-8*w^2+4*t^2];

// Singular plane model
model_1 := [5929*x^8+34950*x^6*y^2+23805*x^4*y^4+2464*x^7*z-2160*x^5*y^2*z-3960*x^3*y^4*z-3902*x^6*z^2-11610*x^4*y^2*z^2-3780*x^2*y^4*z^2-248*x^5*z^3-3480*x^3*y^2*z^3+360*x*y^4*z^3+1165*x^4*z^4+2160*x^2*y^2*z^4+180*y^4*z^4-152*x^3*z^5+1080*x*y^2*z^5-92*x^2*z^6+120*y^2*z^6+16*x*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-3*z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5929*x^8+34950*x^6*y^2+23805*x^4*y^4+2464*x^7*z-2160*x^5*y^2*z-3960*x^3*y^4*z-3902*x^6*z^2-11610*x^4*y^2*z^2-3780*x^2*y^4*z^2-248*x^5*z^3-3480*x^3*y^2*z^3+360*x*y^4*z^3+1165*x^4*z^4+2160*x^2*y^2*z^4+180*y^4*z^4-152*x^3*z^5+1080*x*y^2*z^5-92*x^2*z^6+120*y^2*z^6+16*x*z^7+4*z^8];
