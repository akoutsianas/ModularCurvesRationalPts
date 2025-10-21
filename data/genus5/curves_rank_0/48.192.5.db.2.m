
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.db.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1308

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 8, 7], [11, 6, 4, 25], [11, 6, 12, 37], [15, 28, 32, 15], [43, 12, 44, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 6]];
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
covers := ["16.96.2.c.1", "24.96.1.x.2", "48.96.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w-z*w-y*t-z*t,2*x^2+y^2-2*y*z-z*w+w^2-y*t+z*t-t^2,2*x^2+y^2-z^2+z*w+w^2+y*t-z*t-2*w*t];

// Singular plane model
model_1 := [75*x^8+158*x^7*y+108*x^6*y^2+36*x^5*y^3+4*x^4*y^4-120*x^7*z+710*x^6*y*z+1080*x^5*y^2*z+540*x^4*y^3*z+80*x^3*y^4*z+48*x^6*z^2+180*x^5*y*z^2+3132*x^4*y^2*z^2+2772*x^3*y^3*z^2+600*x^2*y^4*z^2-240*x^5*z^3+2900*x^4*y*z^3+4320*x^3*y^2*z^3+5580*x^2*y^3*z^3+2000*x*y^4*z^3-408*x^4*z^4+1160*x^3*y*z^4+11232*x^2*y^2*z^4+5400*x*y^3*z^4+2500*y^4*z^4+480*x^3*z^5+6120*x^2*y*z^5+4320*x*y^2*z^5+9000*y^3*z^5+192*x^2*z^6+2864*x*y*z^6+10800*y^2*z^6+960*x*z^7+6320*y*z^7+1200*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.db.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x+1/6*z-1/6*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*y+1/6*z-1/2*w-1/6*t);
// Codomain equation:
map_0_codomain := [75*x^8+158*x^7*y+108*x^6*y^2+36*x^5*y^3+4*x^4*y^4-120*x^7*z+710*x^6*y*z+1080*x^5*y^2*z+540*x^4*y^3*z+80*x^3*y^4*z+48*x^6*z^2+180*x^5*y*z^2+3132*x^4*y^2*z^2+2772*x^3*y^3*z^2+600*x^2*y^4*z^2-240*x^5*z^3+2900*x^4*y*z^3+4320*x^3*y^2*z^3+5580*x^2*y^3*z^3+2000*x*y^4*z^3-408*x^4*z^4+1160*x^3*y*z^4+11232*x^2*y^2*z^4+5400*x*y^3*z^4+2500*y^4*z^4+480*x^3*z^5+6120*x^2*y*z^5+4320*x*y^2*z^5+9000*y^3*z^5+192*x^2*z^6+2864*x*y*z^6+10800*y^2*z^6+960*x*z^7+6320*y*z^7+1200*z^8];
