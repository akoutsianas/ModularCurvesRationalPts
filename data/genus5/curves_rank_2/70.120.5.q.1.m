
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.120.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.28

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 39, 26, 17], [51, 46, 28, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 9], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["10.60.3.e.1", "70.40.1.d.1", "70.60.2.b.1", "70.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-18*x*z-x*w-x*t+z*w+w^2+2*w*t,5*x^2-14*x*y-7*x*z+x*w+21*y^2-14*y*z+5*z^2-z*t-w^2-t^2,4*x^2+21*x*y-7*x*z+5*x*w-14*y^2-14*y*z+14*z^2-5*w^2];

// Singular plane model
model_1 := [1276*x^8+8330*x^7*y+2929*x^7*z+2450*x^6*y^2+10535*x^6*y*z-1323*x^6*z^2-21560*x^5*y^3+6125*x^5*y^2*z-5880*x^5*y*z^2-3108*x^5*z^3+10780*x^4*y^4-33320*x^4*y^3*z-9800*x^4*y^2*z^2-9310*x^4*y*z^3+1295*x^4*z^4+16660*x^3*y^4*z+31360*x^3*y^3*z^2+7350*x^3*y^2*z^3+4655*x^3*y*z^4+308*x^3*z^5-15680*x^2*y^4*z^2+3920*x^2*y^3*z^3-3675*x^2*y^2*z^4-98*x^2*z^6-1960*x*y^4*z^3-1960*x*y^3*z^4-4*x*z^7+980*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y+z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 70.120.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1276*x^8+8330*x^7*y+2929*x^7*z+2450*x^6*y^2+10535*x^6*y*z-1323*x^6*z^2-21560*x^5*y^3+6125*x^5*y^2*z-5880*x^5*y*z^2-3108*x^5*z^3+10780*x^4*y^4-33320*x^4*y^3*z-9800*x^4*y^2*z^2-9310*x^4*y*z^3+1295*x^4*z^4+16660*x^3*y^4*z+31360*x^3*y^3*z^2+7350*x^3*y^2*z^3+4655*x^3*y*z^4+308*x^3*z^5-15680*x^2*y^4*z^2+3920*x^2*y^3*z^3-3675*x^2*y^2*z^4-98*x^2*z^6-1960*x*y^4*z^3-1960*x*y^3*z^4-4*x*z^7+980*y^4*z^4+z^8];
