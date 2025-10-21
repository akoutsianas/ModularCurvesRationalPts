
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.oi.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.443

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 15, 33, 31], [33, 20, 58, 9], [39, 10, 47, 51], [48, 55, 25, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.72.3.f.2", "60.72.1.ds.2", "60.72.3.rl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y-3*x*z+y^2-2*y*z+2*z^2,x^2-2*x*y-4*x*z-7*y^2-6*y*z-4*z^2-w^2+t^2,x^2-17*x*y-19*x*z-7*y^2+24*y*z+11*z^2-2*w*t-t^2];

// Singular plane model
model_1 := [1936*x^8-352*x^7*y+10048*x^6*y^2+300*x^6*z^2-3904*x^5*y^3-3360*x^5*y*z^2+15820*x^4*y^4-600*x^4*y^2*z^2-6075*x^4*z^4-7984*x^3*y^5-6900*x^3*y^3*z^2-57600*x^3*y*z^4+7768*x^2*y^6+5550*x^2*y^4*z^2+64800*x^2*y^2*z^4-45000*x^2*z^6-1972*x*y^7-6000*x*y^5*z^2-32400*x*y^3*z^4+72000*x*y*z^6+841*y^8+12240*y^6*z^2+59400*y^4*z^4+72000*y^2*z^6+90000*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.rl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y-3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z+w);
// Codomain equation:
map_0_codomain := [x^4-12*x^2*y^2-y^4+22*x^3*z-2*x*y^2*z+29*x^2*z^2-3*y^2*z^2-12*x*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [1936*x^8-352*x^7*y+10048*x^6*y^2+300*x^6*z^2-3904*x^5*y^3-3360*x^5*y*z^2+15820*x^4*y^4-600*x^4*y^2*z^2-6075*x^4*z^4-7984*x^3*y^5-6900*x^3*y^3*z^2-57600*x^3*y*z^4+7768*x^2*y^6+5550*x^2*y^4*z^2+64800*x^2*y^2*z^4-45000*x^2*z^6-1972*x*y^7-6000*x*y^5*z^2-32400*x*y^3*z^4+72000*x*y*z^6+841*y^8+12240*y^6*z^2+59400*y^4*z^4+72000*y^2*z^6+90000*z^8];
