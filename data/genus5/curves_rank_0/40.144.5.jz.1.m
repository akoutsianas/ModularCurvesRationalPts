
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.jz.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.225

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 29], [7, 17, 8, 21], [17, 21, 14, 19], [23, 25, 10, 33], [25, 21, 22, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "40.72.3.fd.1", "40.72.3.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-2*y^2+z^2+w^2,x*z+2*x*w+2*y^2+y*z-y*w-z^2-z*t-w^2+w*t,3*x^2-2*x*y-x*w+2*x*t-2*y^2-y*z+y*w-4*y*t-3*z^2+z*t-3*w^2-w*t+2*t^2];

// Singular plane model
model_1 := [-18*x^4*y^4-48*x^4*y^3*z-68*x^4*y^2*z^2-48*x^4*y*z^3-18*x^4*z^4+30*x^2*y^6+40*x^2*y^5*z+90*x^2*y^4*z^2+80*x^2*y^3*z^3+90*x^2*y^2*z^4+40*x^2*y*z^5+30*x^2*z^6+12*x*y^7+4*x*y^6*z-4*x*y^5*z^2-12*x*y^4*z^3-12*x*y^3*z^4-4*x*y^2*z^5+4*x*y*z^6+12*x*z^7+y^8-6*y^7*z-34*y^6*z^2-26*y^5*z^3-70*y^4*z^4-26*y^3*z^5-34*y^2*z^6-6*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-2*y+z+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y+z+w);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-18*x^4*y^4-48*x^4*y^3*z-68*x^4*y^2*z^2-48*x^4*y*z^3-18*x^4*z^4+30*x^2*y^6+40*x^2*y^5*z+90*x^2*y^4*z^2+80*x^2*y^3*z^3+90*x^2*y^2*z^4+40*x^2*y*z^5+30*x^2*z^6+12*x*y^7+4*x*y^6*z-4*x*y^5*z^2-12*x*y^4*z^3-12*x*y^3*z^4-4*x*y^2*z^5+4*x*y*z^6+12*x*z^7+y^8-6*y^7*z-34*y^6*z^2-26*y^5*z^3-70*y^4*z^4-26*y^3*z^5-34*y^2*z^6-6*y*z^7+z^8];
