
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.iu.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2751

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 39, 32, 47], [35, 6, 24, 35], [35, 14, 12, 29], [45, 8, 40, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 29], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.dz.2", "48.96.1.co.1", "48.96.3.kt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w+2*z*t-w*t,6*x^2+y^2+3*y*w-2*y*t-2*t^2,y^2-y*z+5*y*w-2*y*t+2*z^2-2*z*w-2*z*t-w^2+w*t-2*t^2];

// Singular plane model
model_1 := [1539*x^8-7614*x^7*y-1008*x^6*y^2-18*x^5*y^3+x^4*y^4+5184*x^7*z-2754*x^6*y*z-1512*x^5*y^2*z-42*x^4*y^3*z+4*x^3*y^4*z+1404*x^6*z^2+882*x^5*y*z^2-216*x^4*y^2*z^2-12*x^3*y^3*z^2+6*x^2*y^4*z^2-4752*x^5*z^3-3042*x^4*y*z^3+144*x^3*y^2*z^3+36*x^2*y^3*z^3+4*x*y^4*z^3+1530*x^4*z^4+438*x^3*y*z^4-64*x^2*y^2*z^4+30*x*y^3*z^4+y^4*z^4-864*x^3*z^5-342*x^2*y*z^5+88*x*y^2*z^5+6*y^3*z^5+12*x^2*z^6+150*x*y*z^6+8*y^2*z^6+48*x*z^7-6*y*z^7-5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.iu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*z-1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+5/4*z+1/2*w-5/4*t);
// Codomain equation:
map_1_codomain := [1539*x^8-7614*x^7*y-1008*x^6*y^2-18*x^5*y^3+x^4*y^4+5184*x^7*z-2754*x^6*y*z-1512*x^5*y^2*z-42*x^4*y^3*z+4*x^3*y^4*z+1404*x^6*z^2+882*x^5*y*z^2-216*x^4*y^2*z^2-12*x^3*y^3*z^2+6*x^2*y^4*z^2-4752*x^5*z^3-3042*x^4*y*z^3+144*x^3*y^2*z^3+36*x^2*y^3*z^3+4*x*y^4*z^3+1530*x^4*z^4+438*x^3*y*z^4-64*x^2*y^2*z^4+30*x*y^3*z^4+y^4*z^4-864*x^3*z^5-342*x^2*y*z^5+88*x*y^2*z^5+6*y^3*z^5+12*x^2*z^6+150*x*y*z^6+8*y^2*z^6+48*x*z^7-6*y*z^7-5*z^8];
