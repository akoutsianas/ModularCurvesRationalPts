
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.151

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 32, 4, 13], [29, 0, 50, 29], [49, 57, 2, 5], [59, 48, 58, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.2.i.1", "30.60.3.e.1", "60.40.1.p.1", "60.60.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2-7*x*y-4*x*z+4*y^2-4*y*z-4*z^2-w*t+t^2,2*x^2-x*y+8*x*z-3*y^2+8*y*z-12*z^2-3*w*t,x^2-3*x*y-16*x*z-4*y^2+4*y*z+4*z^2-w^2+w*t];

// Singular plane model
model_1 := [x^6*y^2+25*x^6*z^2+24*x^5*y^3+540*x^5*y*z^2+120*x^4*y^4+2955*x^4*y^2*z^2+37275*x^4*z^4-280*x^3*y^5-16300*x^3*y^3*z^2-79140*x^3*y*z^4+240*x^2*y^6+14220*x^2*y^4*z^2+49545*x^2*y^2*z^4-50175*x^2*z^6-96*x*y^7-2760*x*y^5*z^2+24180*x*y^3*z^4+144000*x*y*z^6+16*y^8-80*y^6*z^2-2460*y^4*z^4+9900*y^2*z^6+72900*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+z);
// Codomain equation:
map_0_codomain := [4*x^4-x^3*y+x^2*y^2-x*y^3-9*x^3*z+15*x^2*y*z+3*y^3*z-15*x*y*z^2+9*y^2*z^2+9*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^6*y^2+25*x^6*z^2+24*x^5*y^3+540*x^5*y*z^2+120*x^4*y^4+2955*x^4*y^2*z^2+37275*x^4*z^4-280*x^3*y^5-16300*x^3*y^3*z^2-79140*x^3*y*z^4+240*x^2*y^6+14220*x^2*y^4*z^2+49545*x^2*y^2*z^4-50175*x^2*z^6-96*x*y^7-2760*x*y^5*z^2+24180*x*y^3*z^4+144000*x*y*z^6+16*y^8-80*y^6*z^2-2460*y^4*z^4+9900*y^2*z^6+72900*z^8];
