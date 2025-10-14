
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.120.5.bm.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.27

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 23, 13, 23], [25, 17, 13, 10], [29, 22, 25, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 9], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.c.1", "30.60.2.i.1", "30.60.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*y-3*y^2-2*z^2+z*w-z*t-w^2+w*t-t^2,10*x*z-3*x*w+2*x*t-y*w-y*t,9*x^2+6*x*y+6*y^2+z^2+2*z*w-2*z*t+w*t];

// Singular plane model
model_1 := [3645*x^8+4320*x^7*y+7490*x^6*y^2-540*x^6*z^2+7460*x^5*y^3+1545*x^5*y*z^2+6775*x^4*y^4+2325*x^4*y^2*z^2+99*x^4*z^4+4340*x^3*y^5+1650*x^3*y^3*z^2+117*x^3*y*z^4+2590*x^2*y^6+1050*x^2*y^4*z^2+126*x^2*y^2*z^4+980*x*y^7+270*x*y^5*z^2+18*x*y^3*z^4+245*y^8+90*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.r.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+z-w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x+2*z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-6*x+w-t);
// Codomain equation:
map_0_codomain := [4*x^3*y+11*x^2*y^2-2*x*y^3-6*x^2*y*z+2*x*y^2*z-4*y^3*z+6*x*y*z^2-4*y^2*z^2+3*x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/3*z);
// Codomain equation:
map_1_codomain := [3645*x^8+4320*x^7*y+7490*x^6*y^2-540*x^6*z^2+7460*x^5*y^3+1545*x^5*y*z^2+6775*x^4*y^4+2325*x^4*y^2*z^2+99*x^4*z^4+4340*x^3*y^5+1650*x^3*y^3*z^2+117*x^3*y*z^4+2590*x^2*y^6+1050*x^2*y^4*z^2+126*x^2*y^2*z^4+980*x*y^7+270*x*y^5*z^2+18*x*y^3*z^4+245*y^8+90*y^6*z^2+9*y^4*z^4];
