
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.gb.1

// Other names and/or labels
// Cummins-Pauli label: 40D3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.143

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 18, 19], [17, 26, 4, 9], [21, 11, 0, 7], [29, 2, 8, 33], [31, 22, 30, 13], [39, 18, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1", "40.12.0.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x^2*t-y^2*t+2*y*z*t,2*y^2*w+y*z*w-2*x*y*t,2*y*z*w+z^2*w-2*x*z*t,x*y*w+x*z*w-x^2*t+y^2*t-2*y*z*t,2*y*w*t+z*w*t-2*x*t^2,2*y*w^2+z*w^2-2*x*w*t,2*x*y*w+x*z*w+3*x^2*t+w*t^2,2*y^3+x^2*z-3*y^2*z-2*y*z^2,5*x^2*w+w^2*t,5*x^2*z+z*w*t,5*x^2*y+y*w*t,5*x^3+x*w*t,5*x*y^2+5*x*z^2+y*w^2-x*w*t+2*z*t^2,4*y^2*w+4*y*z*w+z^2*w+6*x*y*t+3*x*z*t+2*t^3,5*x*y^2+5*x*y*z-5*x*z^2-y*w^2+x*w*t+2*y*t^2-2*z*t^2,5*x*y^2-10*x*y*z+y*w^2-x*w*t];

// Singular plane model
model_1 := [-25*x^5*y+x^2*y^2*z^2+6*x*y*z^4+5*z^6];

// Weierstrass model
model_2 := [-4*x^8+75*x^4*z^4+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(512*x*w^10-6656*x*w^8*t^2+27136*x*w^6*t^4-49152*x*w^4*t^6+5120*x*w^2*t^8-210432*x*t^10-12409375*y^2*z^9-24964000*y^2*z^5*t^4-11962880*y^2*z*t^8+18418750*y*z^10+49227800*y*z^6*t^4+16263808*y*z^2*t^8+12800000*z^11-2950625*z^9*w*t+90400*z^7*w^2*t^2+1798000*z^7*t^4+25416800*z^5*w*t^5-7982976*z^3*w^2*t^6+16079680*z^3*t^8+877312*z*w*t^9);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^2*z^2*(1500*y^2*z^3*t^2-3000*y*z^4*t^2+32*y*t^6+125*z^5*w^2-300*z^3*w*t^3+16*z*w^2*t^4-80*z*t^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.gb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(25/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-25*x^5*y+x^2*y^2*z^2+6*x*y*z^4+5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.gb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*x^4-25/2*x*z*t^2-3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-4*x^8+75*x^4*z^4+y^2+y*z^4-156*z^8];
