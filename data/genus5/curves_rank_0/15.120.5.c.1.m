
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.120.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 15B5
// Rouse-Sutherland-Zureick-Brown label: 15.120.5.2

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 3, 5], [7, 5, 0, 8], [10, 11, 12, 5], [10, 11, 12, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[3, 5], [5, 9]];
bad_primes := [3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '5.30.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "15.40.2.a.1", "15.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-x*t+y^2-y*z-y*w-y*t+t^2,x^2-x*z+x*w-x*t+y*w-z*w+z*t-w*t,x^2+2*x*y+x*w+x*t+y^2+y*z-2*z*w-z*t+w*t];

// Singular plane model
model_1 := [3*x^6*y-3*x^6*z+15*x^5*y^2-26*x^5*y*z+16*x^5*z^2+40*x^4*y*z^2-40*x^4*z^3-100*x^3*y^4+125*x^3*y^3*z-10*x^3*y*z^3+10*x^3*z^4-150*x^2*y^4*z+125*x^2*y^3*z^2-75*x^2*y^2*z^3+10*x^2*y*z^4+40*x^2*z^5-75*x*y^4*z^2+125*x*y^3*z^3-150*x*y^2*z^4+304*x*y*z^5-204*x*z^6-325*y^4*z^3+125*y^3*z^4+120*y^2*z^5-193*y*z^6+113*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-y-2*z-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-4*y+2*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y+3*z+3*w);
// Codomain equation:
map_0_codomain := [2*x^4+2*x^3*y-9*x^2*y^2+2*x*y^3+2*y^4+5*x^3*z+2*x^2*y*z-2*x*y^2*z-5*y^3*z+4*x*y*z^2-7*x*z^3+7*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.120.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^6*y-3*x^6*z+15*x^5*y^2-26*x^5*y*z+16*x^5*z^2+40*x^4*y*z^2-40*x^4*z^3-100*x^3*y^4+125*x^3*y^3*z-10*x^3*y*z^3+10*x^3*z^4-150*x^2*y^4*z+125*x^2*y^3*z^2-75*x^2*y^2*z^3+10*x^2*y*z^4+40*x^2*z^5-75*x*y^4*z^2+125*x*y^3*z^3-150*x*y^2*z^4+304*x*y*z^5-204*x*z^6-325*y^4*z^3+125*y^3*z^4+120*y^2*z^5-193*y*z^6+113*z^7];
