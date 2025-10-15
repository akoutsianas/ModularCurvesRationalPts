
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.32

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 32, 35], [19, 24, 22, 21], [31, 0, 8, 29], [37, 16, 38, 23], [37, 38, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.a.1", "40.12.0.b.1", "40.30.2.j.1", "40.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2+10*x*y+20*y^2-z*w+w^2,10*x^3-10*x^2*y-x*z^2+x*z*w+y*z*w+x*w^2];

// Singular plane model
model_1 := [250*x^6-125*x^4*y^2+25*x^4*y*z+150*x^4*z^2+20*x^2*y^4-30*x^2*y^3*z+10*x^2*y*z^3+20*x^2*z^4-4*y^3*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(22510*x*y*z^8-43230*x*y*z^7*w-139400*x*y*z^6*w^2+376940*x*y*z^5*w^3+143650*x*y*z^4*w^4-1196780*x*y*z^3*w^5+1139320*x*y*z^2*w^6-325520*x*y*z*w^7+33940*y^2*z^8-120140*y^2*z^7*w-106360*y^2*z^6*w^2+1237160*y^2*z^5*w^3-2072800*y^2*z^4*w^4+434490*y^2*z^3*w^5+1744460*y^2*z^2*w^6-1464840*y^2*z*w^7+325520*y^2*w^8+1024*z^10-6817*z^9*w+18947*z^8*w^2-18464*z^7*w^3-42554*z^6*w^4+150188*z^5*w^5-147652*z^4*w^6-14656*z^3*w^7+126544*z^2*w^8-81920*z*w^9+16384*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(70*x*y*z^8-250*x*y*z^7*w+410*x*y*z^6*w^2-530*x*y*z^5*w^3+350*x*y*z^4*w^4-70*x*y*z^3*w^5-70*x*y*z^2*w^6+20*x*y*z*w^7+100*y^2*z^8-500*y^2*z^7*w+740*y^2*z^6*w^2-580*y^2*z^5*w^3+300*y^2*z^4*w^4+60*y^2*z^3*w^5-160*y^2*z^2*w^6+90*y^2*z*w^7-20*y^2*w^8-5*z^9*w+29*z^8*w^2-59*z^7*w^3+53*z^6*w^4-17*z^5*w^5-13*z^4*w^6+16*z^3*w^7-4*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [250*x^6-125*x^4*y^2+25*x^4*y*z+150*x^4*z^2+20*x^2*y^4-30*x^2*y^3*z+10*x^2*y*z^3+20*x^2*z^4-4*y^3*z^3+4*y^2*z^4];
