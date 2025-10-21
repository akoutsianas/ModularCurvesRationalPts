
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.67

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[28, 45, 29, 7], [33, 50, 22, 59], [57, 10, 49, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

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
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.1.a.2", "60.24.1.s.2", "60.48.3.u.1", "60.48.3.cp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y+4*x*z+y^2-2*y*z-2*z^2,3*x^2-2*x*y-4*x*z-2*y^2-3*y*z-y*w-3*z^2+w^2+t^2,11*x^2+x*y+2*x*z-2*y^2+4*y*z+y*t+4*z^2-2*w*t-t^2];

// Singular plane model
model_1 := [21025*x^8-13800*x^6*y^2+900*x^4*y^4-33900*x^6*y*z+5400*x^4*y^3*z-23760*x^6*z^2+15120*x^4*y^2*z^2-360*x^2*y^4*z^2+14340*x^4*y*z^3-1440*x^2*y^3*z^3+4494*x^4*z^4-2040*x^2*y^2*z^4+36*y^4*z^4-900*x^2*y*z^5+72*y^3*z^5-144*x^2*z^6+48*y^2*z^6+12*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.cp.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*y-9*w+3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-7*y-w-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-8*y+w+3*t);
// Codomain equation:
map_0_codomain := [2*x^4-4*x^3*y+8*x^2*y^2-14*x*y^3-5*y^4-4*x^3*z-16*x^2*y*z+30*x*y^2*z-6*y^3*z+8*x^2*z^2-2*x*y*z^2+32*y^2*z^2+2*x*z^3+2*y*z^3-13*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [21025*x^8-13800*x^6*y^2+900*x^4*y^4-33900*x^6*y*z+5400*x^4*y^3*z-23760*x^6*z^2+15120*x^4*y^2*z^2-360*x^2*y^4*z^2+14340*x^4*y*z^3-1440*x^2*y^3*z^3+4494*x^4*z^4-2040*x^2*y^2*z^4+36*y^4*z^4-900*x^2*y*z^5+72*y^3*z^5-144*x^2*z^6+48*y^2*z^6+12*y*z^7+z^8];
