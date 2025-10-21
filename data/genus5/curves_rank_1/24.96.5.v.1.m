
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.32

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 0, 11], [11, 8, 12, 23], [11, 21, 18, 19], [13, 10, 0, 17], [17, 17, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 27], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.j.1", "12.48.1.e.1", "24.48.3.a.1", "24.48.3.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-x*t,y*z-2*w^2+x*t,x^2+2*x*y+2*y^2+5*z^2-2*z*t+2*t^2];

// Singular plane model
model_1 := [10*x^6+8*x^2*y^4-22*x^5*z-8*x*y^4*z+15*x^4*z^2+4*y^4*z^2-4*x^3*z^3+x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(234375000*x*y^9*t^2+234375000*x*y^7*t^4-193361750000*x*y^5*t^6-964203869500*x*y^3*t^8-23869187620104*x*y*t^10+9765625*y^12+175781250*y^10*t^2-87890625*y^8*t^4-111317296875*y^6*t^6+6338482918000*y^4*t^8+55346336274141*y^2*t^10+186955500000*y*w^10*t-6275963094500*y*w^6*t^5+58874687494404*y*w^2*t^9-1448991234375*z^2*w^8*t^2+14813598667750*z^2*w^4*t^6+122241949392741*z^2*t^10-2540808006250*z*w^8*t^3-17347451211200*z*w^4*t^7-48896780257482*z*t^11+78021015625*w^12-5548304296875*w^8*t^4+88282712277195*w^4*t^8+48896780199891*t^12);
//   Coordinate number 1:
map_0_coord_1 := 5^8*(6*x*y^5*t^6-40*x*y^3*t^8+46*x*y*t^10+y^6*t^6-213*y^4*t^8-244*y^2*t^10-6*y*w^10*t+130*y*w^6*t^5+308*y*w^2*t^9+51*z^2*w^8*t^2+60*z^2*w^4*t^6-75*z^2*t^10+68*z*w^8*t^3+1026*z*w^4*t^7+30*z*t^11-5*w^12+129*w^8*t^4-836*w^4*t^8-30*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [10*x^6+8*x^2*y^4-22*x^5*z-8*x*y^4*z+15*x^4*z^2+4*y^4*z^2-4*x^3*z^3+x^2*z^4];
