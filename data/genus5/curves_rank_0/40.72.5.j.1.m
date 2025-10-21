
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 40B5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.6

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 37], [15, 4, 4, 25], [19, 5, 38, 31], [25, 12, 24, 23], [31, 38, 28, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+y^2-z^2-z*w,2*x*z+2*x*w+y*w-t^2,2*y*z-x*w+2*y*w];

// Singular plane model
model_1 := [5*x^6*y-8*x^5*z^2+10*x^4*y^3-20*x^3*y^2*z^2+5*x^2*y^5-12*x*y^4*z^2+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(1280000*x^8*t^2+320000*x^4*t^6-54000*x*w^9+316390*x*w^5*t^4+40000*x*w*t^8-4800*y^8*t^2-6272*y^4*t^6+872725*y^2*w^6*t^2-146540*y^2*w^2*t^6+27000*y*w^9-127795*y*w^5*t^4+270000*y*w*t^8+81600*z^2*w^6*t^2+120392*z^2*w^2*t^6-182400*z*w^7*t^2-42936*z*w^3*t^6+29000*w^8*t^2-81858*w^4*t^6-40000*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(250*x*w^9-4400*x*w^5*t^4-64*y^4*t^6-2300*y^2*w^6*t^2+112*y^2*w^2*t^6-125*y*w^9+600*y*w^5*t^4+1800*z^2*w^6*t^2-2496*z^2*w^2*t^6+1600*z*w^7*t^2-1280*z*w^3*t^6-75*w^8*t^2+1416*w^4*t^6);

// Map from the canonical model to the plane model of modular curve with label 40.72.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [5*x^6*y-8*x^5*z^2+10*x^4*y^3-20*x^3*y^2*z^2+5*x^2*y^5-12*x*y^4*z^2+4*y^3*z^4];
