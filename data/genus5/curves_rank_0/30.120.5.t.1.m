
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.120.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.24

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 14, 1], [19, 1, 16, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 4], [5, 9]];
bad_primes := [2, 3, 5];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.e.1", "30.40.1.j.1", "30.60.2.b.1", "30.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+7*x*z+2*x*w+x*t+z*w-w^2-2*w*t,x^2+3*x*y+2*x*z+3*x*w-x*t-6*y^2-6*y*z+6*z^2-z*w-4*w^2+2*w*t,x^2-12*x*y+x*z+x*w+x*t+9*y^2-6*y*z+2*z^2+z*t-w^2-t^2];

// Singular plane model
model_1 := [12*x^8+108*x^7*z-55*x^6*y^2+219*x^6*z^2-450*x^5*y^2*z-276*x^5*z^3+60*x^4*y^4-285*x^4*y^2*z^2-660*x^4*z^4+420*x^3*y^4*z+1630*x^3*y^2*z^3+546*x^3*z^5-360*x^2*y^4*z^2-1215*x^2*y^2*z^4+504*x^2*z^6-120*x*y^4*z^3+480*x*y^2*z^5-588*x*z^7+60*y^4*z^4-160*y^2*z^6+147*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+2*y+z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^8+108*x^7*z-55*x^6*y^2+219*x^6*z^2-450*x^5*y^2*z-276*x^5*z^3+60*x^4*y^4-285*x^4*y^2*z^2-660*x^4*z^4+420*x^3*y^4*z+1630*x^3*y^2*z^3+546*x^3*z^5-360*x^2*y^4*z^2-1215*x^2*y^2*z^4+504*x^2*z^6-120*x*y^4*z^3+480*x*y^2*z^5-588*x*z^7+60*y^4*z^4-160*y^2*z^6+147*z^8];
