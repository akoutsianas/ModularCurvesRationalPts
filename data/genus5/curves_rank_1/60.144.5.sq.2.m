
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sq.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.581

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 48, 53], [19, 5, 50, 57], [19, 10, 48, 59], [43, 50, 4, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8], [5, 7]];
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
covers := ["20.72.1.v.2", "60.72.3.zs.1", "60.72.3.zv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w-y*t+z^2+z*t-w^2-w*t,y*z-y*w+y*t-2*z^2+z*t+w*t+t^2,15*x^2-y^2-2*z^2-t^2];

// Singular plane model
model_1 := [-54000*x^6*y^2+900*x^4*y^4-3600*x^4*y^3*z+9000*x^4*y^2*z^2+900*x^4*z^4+60*x^2*y^5*z-240*x^2*y^4*z^2+240*x^2*y^3*z^3-420*x^2*y^2*z^4+180*x^2*y*z^5-180*x^2*z^6+2*y^6*z^2-2*y^5*z^3+7*y^4*z^4-6*y^3*z^5+8*y^2*z^6-8*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x-y+t);
// Codomain equation:
map_0_codomain := [50*x^4-28*x^3*y+24*x^2*y^2+8*x*y^3-4*y^4-94*x^3*z-24*x^2*y*z-12*x*y^2*z+8*y^3*z-3*x^2*z^2+6*x*y*z^2-6*y^2*z^2+2*x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [-54000*x^6*y^2+900*x^4*y^4-3600*x^4*y^3*z+9000*x^4*y^2*z^2+900*x^4*z^4+60*x^2*y^5*z-240*x^2*y^4*z^2+240*x^2*y^3*z^3-420*x^2*y^2*z^4+180*x^2*y*z^5-180*x^2*z^6+2*y^6*z^2-2*y^5*z^3+7*y^4*z^4-6*y^3*z^5+8*y^2*z^6-8*y*z^7+6*z^8];
