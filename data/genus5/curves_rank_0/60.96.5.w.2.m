
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.w.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.103

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 20, 17, 57], [31, 40, 9, 17], [32, 15, 15, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
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
covers := ["20.48.3.j.1", "60.24.1.j.1", "60.48.1.by.1", "60.48.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*t+3*z^2-w^2+t^2,x^2+2*x*y-2*x*z+2*y^2-2*w^2,2*x*y+x*z+x*w+x*t+2*y^2+2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4+8*x^3*y^5+96*x^3*y^3*z^2+216*x^3*y*z^4+16*x^2*y^6+168*x^2*y^4*z^2+432*x^2*y^2*z^4-648*x^2*z^6+12*x*y^7+348*x*y^5*z^2+1476*x*y^3*z^4+756*x*y*z^6+9*y^8+240*y^6*z^2+2142*y^4*z^4+3888*y^2*z^6+9801*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [11*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+11*y^4+22*x^3*z+10*x^2*y*z-10*x*y^2*z-22*y^3*z+16*x^2*z^2+36*x*y*z^2+16*y^2*z^2-4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.w.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4+8*x^3*y^5+96*x^3*y^3*z^2+216*x^3*y*z^4+16*x^2*y^6+168*x^2*y^4*z^2+432*x^2*y^2*z^4-648*x^2*z^6+12*x*y^7+348*x*y^5*z^2+1476*x*y^3*z^4+756*x*y*z^6+9*y^8+240*y^6*z^2+2142*y^4*z^4+3888*y^2*z^6+9801*z^8];
