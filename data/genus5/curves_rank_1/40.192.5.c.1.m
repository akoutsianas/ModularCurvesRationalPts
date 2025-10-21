
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.38

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 28, 39], [9, 6, 12, 15], [27, 18, 12, 25], [33, 22, 16, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["8.96.3.d.1", "40.96.1.a.2", "40.96.1.b.1", "40.96.1.m.1", "40.96.3.r.1", "40.96.3.s.1", "40.96.3.w.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2,5*x^2-5*y^2-2*t^2,6*x*y-x*z+2*x*w-y*z+2*y*w-2*z*w+2*w^2];

// Singular plane model
model_1 := [13*x^8+12*x^7*y+14*x^6*y^2+4*x^5*y^3+2*x^4*y^4+1084*x^7*z+796*x^6*y*z+892*x^5*y^2*z+192*x^4*y^3*z+96*x^3*y^4*z+39714*x^6*z^2+22064*x^5*y*z^2+23784*x^4*y^2*z^2+3460*x^3*y^3*z^2+1728*x^2*y^4*z^2+835848*x^5*z^3+327560*x^4*y*z^3+340876*x^3*y^2*z^3+27792*x^2*y^3*z^3+13824*x*y^4*z^3+11062960*x^4*z^4+2751500*x^3*y*z^4+2780474*x^2*y^2*z^4+84672*x*y^3*z^4+41472*y^4*z^4+94354428*x^3*z^5+12436492*x^2*y*z^5+12287280*x*y^2*z^5+6912*y^3*z^5+506639694*x^2*z^6+23925096*x*y*z^6+23062176*y^2*z^6+1566259504*x*z^7+1921824*y*z^7+2134338483*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y+2*w);
// Codomain equation:
map_0_codomain := [x^4-6*y^4+2*y^3*z+6*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+10*z-20*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w+10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z+2*w);
// Codomain equation:
map_1_codomain := [13*x^8+12*x^7*y+14*x^6*y^2+4*x^5*y^3+2*x^4*y^4+1084*x^7*z+796*x^6*y*z+892*x^5*y^2*z+192*x^4*y^3*z+96*x^3*y^4*z+39714*x^6*z^2+22064*x^5*y*z^2+23784*x^4*y^2*z^2+3460*x^3*y^3*z^2+1728*x^2*y^4*z^2+835848*x^5*z^3+327560*x^4*y*z^3+340876*x^3*y^2*z^3+27792*x^2*y^3*z^3+13824*x*y^4*z^3+11062960*x^4*z^4+2751500*x^3*y*z^4+2780474*x^2*y^2*z^4+84672*x*y^3*z^4+41472*y^4*z^4+94354428*x^3*z^5+12436492*x^2*y*z^5+12287280*x*y^2*z^5+6912*y^3*z^5+506639694*x^2*z^6+23925096*x*y*z^6+23062176*y^2*z^6+1566259504*x*z^7+1921824*y*z^7+2134338483*z^8];
