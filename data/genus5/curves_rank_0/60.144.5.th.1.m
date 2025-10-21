
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.th.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.273

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 34, 19, 49], [53, 16, 27, 55], [53, 48, 37, 19], [55, 14, 32, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8], [5, 4]];
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
covers := ["12.72.3.dx.1", "60.72.1.fc.1", "60.72.3.bag.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y*z-y*w+y*t-z*w+z*t-w^2+t^2,7*y^2-y*z-y*w-y*t+2*z^2-z*w-z*t-2*w*t,15*x^2-2*y*w+2*y*t-5*z^2-2*z*w+2*z*t-3*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [243*x^8+1242*x^6*y^2+108*x^6*y*z-243*x^6*z^2+2403*x^4*y^4+576*x^4*y^3*z-630*x^4*y^2*z^2-108*x^4*y*z^3+27*x^4*z^4+2052*x^2*y^6+588*x^2*y^5*z-780*x^2*y^4*z^2-336*x^2*y^3*z^3-24*x^2*y^2*z^4+12*x^2*y*z^5+728*y^8+240*y^7*z-336*y^6*z^2-184*y^5*z^3-12*y^4*z^4+24*y^3*z^5+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-4*x^2*y*z-2*y^3*z-3*x^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.th.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [243*x^8+1242*x^6*y^2+108*x^6*y*z-243*x^6*z^2+2403*x^4*y^4+576*x^4*y^3*z-630*x^4*y^2*z^2-108*x^4*y*z^3+27*x^4*z^4+2052*x^2*y^6+588*x^2*y^5*z-780*x^2*y^4*z^2-336*x^2*y^3*z^3-24*x^2*y^2*z^4+12*x^2*y*z^5+728*y^8+240*y^7*z-336*y^6*z^2-184*y^5*z^3-12*y^4*z^4+24*y^3*z^5+8*y^2*z^6];
