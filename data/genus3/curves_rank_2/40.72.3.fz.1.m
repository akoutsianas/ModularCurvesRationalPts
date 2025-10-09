
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.fz.1

// Other names and/or labels
// Cummins-Pauli label: 40D3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.111

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 32, 4, 3], [9, 20, 32, 27], [17, 35, 18, 19], [35, 7, 34, 23], [39, 10, 28, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [5, 5]];
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
covers := ["20.36.1.i.1", "40.12.0.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-x^2*t-2*x*y*t+z^2*t,x*z*w-y*z*w+x^2*t+2*x*y*t+z^2*t,2*x*w^2-y*w^2+2*z*w*t,2*x*y*w-y^2*w+2*y*z*t,2*x*w*t-y*w*t+2*z*t^2,2*x^2*w-x*y*w+2*x*z*t,2*x^3+3*x^2*y-2*x*y^2+y*z^2,5*y*z^2+x*w*t+z*t^2,4*x*z*w-2*y*z*w-6*z^2*t-w*t^2,10*z^2*w+w^2*t,10*z^3+z*w*t,10*x*y*z-5*y^2*z-y*t^2,10*x*z^2+x*w*t,4*x^2*w-4*x*y*w+y^2*w-6*x*z*t+3*y*z*t+t^3,10*x^2*z-5*x*y*z-x*t^2,5*x*y*z+10*y^2*z+x*w^2+z*w*t+x*t^2+2*y*t^2];

// Singular plane model
model_1 := [100*x^5*y+x^2*y^2*z^2+6*x*y*z^4+5*z^6];

// Weierstrass model
model_2 := [-x^8-75*x^4*z^4+y^2-625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(24818750*x^2*y^9-12482000*x^2*y^5*t^4+1495360*x^2*y*t^8+36837500*x*y^10-24613900*x*y^6*t^4+2032976*x*y^2*t^8-25600000*y^11-2950625*y^9*w*t-45200*y^7*w^2*t^2+899000*y^7*t^4-6354200*y^5*w*t^5-997872*y^3*w^2*t^6-2009960*y^3*t^8+54832*y*w*t^9-32*z*w^10-416*z*w^8*t^2-1696*z*w^6*t^4-3072*z*w^4*t^6-320*z*w^2*t^8-13152*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*y^2*(1500*x^2*y^3*t^2+3000*x*y^4*t^2+8*x*t^6-125*y^5*w^2+150*y^3*w*t^3+4*y*w^2*t^4+20*y*t^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.fz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(25*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^5*y+x^2*y^2*z^2+6*x*y*z^4+5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.fz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-25/2*y*z*t^2-25*z^4-3/2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^8-75*x^4*z^4+y^2-625*z^8];
