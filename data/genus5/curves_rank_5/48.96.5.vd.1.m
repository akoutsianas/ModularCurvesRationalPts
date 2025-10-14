
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.vd.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.132

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 32, 39], [13, 5, 46, 19], [29, 42, 2, 19], [47, 12, 44, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 5
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
covers := ["16.48.1.de.1", "24.48.1.ly.1", "48.48.1.jf.1", "48.48.3.eb.1", "48.48.3.fq.1", "48.48.3.ft.1", "48.48.3.gf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z^2-z*w+w^2,2*x^2+y*z+y*w,2*y^2-2*z^2-z*w-2*z*t-2*w^2-2*w*t-2*t^2];

// Singular plane model
model_1 := [2*x^8-8*x^6*y*z-64*x^6*z^2-4*x^5*y^3-24*x^5*y^2*z-96*x^5*y*z^2-448*x^5*z^3+2*x^4*y^4+18*x^4*y^3*z+108*x^4*y^2*z^2+504*x^4*y*z^3+1056*x^4*z^4-4*x^3*y^5-40*x^3*y^4*z-192*x^3*y^3*z^2-576*x^3*y^2*z^3+4608*x^3*z^5+4*x^2*y^6+42*x^2*y^5*z+240*x^2*y^4*z^2+1008*x^2*y^3*z^3+2304*x^2*y^2*z^4+3456*x^2*y*z^5+13824*x^2*z^6+12*x*y^6*z+180*x*y^5*z^2+1368*x*y^4*z^3+6912*x*y^3*z^4+22464*x*y^2*z^5+41472*x*y*z^6+41472*x*z^7+9*y^6*z^2+162*y^5*z^3+1458*y^4*z^4+8424*y^3*z^5+32400*y^2*z^6+77760*y*z^7+93312*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.eb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [x^4-y^4+y^3*z+3*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.vd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [2*x^8-8*x^6*y*z-64*x^6*z^2-4*x^5*y^3-24*x^5*y^2*z-96*x^5*y*z^2-448*x^5*z^3+2*x^4*y^4+18*x^4*y^3*z+108*x^4*y^2*z^2+504*x^4*y*z^3+1056*x^4*z^4-4*x^3*y^5-40*x^3*y^4*z-192*x^3*y^3*z^2-576*x^3*y^2*z^3+4608*x^3*z^5+4*x^2*y^6+42*x^2*y^5*z+240*x^2*y^4*z^2+1008*x^2*y^3*z^3+2304*x^2*y^2*z^4+3456*x^2*y*z^5+13824*x^2*z^6+12*x*y^6*z+180*x*y^5*z^2+1368*x*y^4*z^3+6912*x*y^3*z^4+22464*x*y^2*z^5+41472*x*y*z^6+41472*x*z^7+9*y^6*z^2+162*y^5*z^3+1458*y^4*z^4+8424*y^3*z^5+32400*y^2*z^6+77760*y*z^7+93312*z^8];
