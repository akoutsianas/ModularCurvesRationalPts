
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bd.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.598

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 6, 1], [9, 22, 10, 15], [21, 13, 20, 21], [23, 18, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.3.cb.1", "24.72.1.f.1", "24.72.1.m.1", "24.72.1.cs.1", "24.72.3.cc.1", "24.72.3.cw.1", "24.72.3.uh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-x*z+2*y*z,2*x^2+4*w^2+t^2,x^2-x*y+y^2+x*z-2*y*z-2*z^2-3*w^2];

// Singular plane model
model_1 := [87*x^8+120*x^7*y+74*x^6*y^2+20*x^5*y^3+2*x^4*y^4-256*x^7*z-368*x^6*y*z-228*x^5*y^2*z-68*x^4*y^3*z-8*x^3*y^4*z+404*x^6*z^2+544*x^5*y*z^2+270*x^4*y^2*z^2+80*x^3*y^3*z^2+12*x^2*y^4*z^2-288*x^5*z^3-472*x^4*y*z^3-168*x^3*y^2*z^3-32*x^2*y^3*z^3-8*x*y^4*z^3+58*x^4*z^4+216*x^3*y*z^4+78*x^2*y^2*z^4-4*x*y^3*z^4+2*y^4*z^4-32*x^3*z^5-32*x^2*y*z^5-36*x*y^2*z^5+4*y^3*z^5+84*x^2*z^6-16*x*y*z^6+10*y^2*z^6-64*x*z^7+8*y*z^7+23*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6+48*w^4*t^2+12*w^2*t^4+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2+t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y+6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+1/2*t);
// Codomain equation:
map_1_codomain := [87*x^8+120*x^7*y+74*x^6*y^2+20*x^5*y^3+2*x^4*y^4-256*x^7*z-368*x^6*y*z-228*x^5*y^2*z-68*x^4*y^3*z-8*x^3*y^4*z+404*x^6*z^2+544*x^5*y*z^2+270*x^4*y^2*z^2+80*x^3*y^3*z^2+12*x^2*y^4*z^2-288*x^5*z^3-472*x^4*y*z^3-168*x^3*y^2*z^3-32*x^2*y^3*z^3-8*x*y^4*z^3+58*x^4*z^4+216*x^3*y*z^4+78*x^2*y^2*z^4-4*x*y^3*z^4+2*y^4*z^4-32*x^3*z^5-32*x^2*y*z^5-36*x*y^2*z^5+4*y^3*z^5+84*x^2*z^6-16*x*y*z^6+10*y^2*z^6-64*x*z^7+8*y*z^7+23*z^8];
