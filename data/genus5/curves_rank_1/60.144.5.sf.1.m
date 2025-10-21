
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sf.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.955

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 50, 8, 9], [23, 10, 8, 47], [23, 15, 40, 17], [53, 25, 58, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 5]];
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
covers := ["20.72.3.bs.1", "60.72.1.ee.1", "60.72.3.zr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+x*w+x*t-y^2-3*y*z-y*w-y*t-2*z^2+z*w+z*t,8*x^2+2*x*y+4*x*w-2*x*t-y^2-4*y*w+2*y*t+2*z^2-4*z*w-4*z*t+w^2+8*w*t+t^2,4*x^2+x*y+8*x*z-3*x*w-3*x*t-2*y^2-8*y*z+6*y*t+4*z^2-6*z*w];

// Singular plane model
model_1 := [-11*x^8+22*x^7*y+60*x^7*z-23*x^6*y^2-51*x^6*y*z-102*x^6*z^2-14*x^5*y^3-9*x^5*y*z^2+45*x^5*z^3-44*x^4*y^4+96*x^4*y^3*z+54*x^4*y^2*z^2+45*x^4*y*z^3+9*x^4*z^4+82*x^3*y^5+156*x^3*y^4*z+24*x^3*y^3*z^2-36*x^3*y^2*z^3-9*x^3*y*z^4-83*x^2*y^6-27*x^2*y^5*z-99*x^2*y^4*z^2-45*x^2*y^3*z^3-86*x*y^7-102*x*y^6*z-81*x*y^5*z^2-45*x*y^4*z^3-9*x*y^3*z^4-5*y^8+30*y^7*z+51*y^6*z^2+36*y^5*z^3+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(6*x-5*y-4*z-w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x-5*y-4*z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-2*z+2*w-2*t);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-2*x*y*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-11*x^8+22*x^7*y+60*x^7*z-23*x^6*y^2-51*x^6*y*z-102*x^6*z^2-14*x^5*y^3-9*x^5*y*z^2+45*x^5*z^3-44*x^4*y^4+96*x^4*y^3*z+54*x^4*y^2*z^2+45*x^4*y*z^3+9*x^4*z^4+82*x^3*y^5+156*x^3*y^4*z+24*x^3*y^3*z^2-36*x^3*y^2*z^3-9*x^3*y*z^4-83*x^2*y^6-27*x^2*y^5*z-99*x^2*y^4*z^2-45*x^2*y^3*z^3-86*x*y^7-102*x*y^6*z-81*x*y^5*z^2-45*x*y^4*z^3-9*x*y^3*z^4-5*y^8+30*y^7*z+51*y^6*z^2+36*y^5*z^3+9*y^4*z^4];
