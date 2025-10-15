
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.594

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 23, 4, 9], [11, 18, 12, 11], [15, 4, 4, 15], [19, 6, 0, 19], [21, 10, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8]];
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
covers := ["12.72.3.cd.1", "24.72.1.f.1", "24.72.1.s.1", "24.72.1.cm.1", "24.72.3.ce.1", "24.72.3.cx.1", "24.72.3.ub.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z+2*y*z+z^2,2*x^2-4*w^2+t^2,x^2+x*y-2*y^2-x*z-2*y*z+z^2+3*w^2];

// Singular plane model
model_1 := [147*x^8+180*x^7*y+86*x^6*y^2+20*x^5*y^3+2*x^4*y^4-200*x^7*z-372*x^6*y*z-236*x^5*y^2*z-68*x^4*y^3*z-8*x^3*y^4*z-60*x^6*z^2+84*x^5*y*z^2+178*x^4*y^2*z^2+80*x^3*y^3*z^2+12*x^2*y^4*z^2+24*x^5*z^3+300*x^4*y*z^3+40*x^3*y^2*z^3-32*x^2*y^3*z^3-8*x*y^4*z^3+338*x^4*z^4-276*x^3*y*z^4-110*x^2*y^2*z^4-4*x*y^3*z^4+2*y^4*z^4-408*x^3*z^5+84*x^2*y*z^5+52*x*y^2*z^5+4*y^3*z^5+228*x^2*z^6+12*x*y*z^6-10*y^2*z^6-56*x*z^7-12*y*z^7+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6-48*w^4*t^2+12*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w-t)^3*(2*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*z-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z+6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+1/2*t);
// Codomain equation:
map_1_codomain := [147*x^8+180*x^7*y+86*x^6*y^2+20*x^5*y^3+2*x^4*y^4-200*x^7*z-372*x^6*y*z-236*x^5*y^2*z-68*x^4*y^3*z-8*x^3*y^4*z-60*x^6*z^2+84*x^5*y*z^2+178*x^4*y^2*z^2+80*x^3*y^3*z^2+12*x^2*y^4*z^2+24*x^5*z^3+300*x^4*y*z^3+40*x^3*y^2*z^3-32*x^2*y^3*z^3-8*x*y^4*z^3+338*x^4*z^4-276*x^3*y*z^4-110*x^2*y^2*z^4-4*x*y^3*z^4+2*y^4*z^4-408*x^3*z^5+84*x^2*y*z^5+52*x*y^2*z^5+4*y^3*z^5+228*x^2*z^6+12*x*y*z^6-10*y^2*z^6-56*x*z^7-12*y*z^7+3*z^8];
