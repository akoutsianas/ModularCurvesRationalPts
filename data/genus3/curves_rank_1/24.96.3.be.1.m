
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.201

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 0, 19], [13, 4, 0, 7], [13, 16, 18, 17], [13, 22, 18, 11], [23, 8, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.1.d.1", "24.24.0.d.1", "24.48.1.bw.1", "24.48.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*t+x*u-z*u-w*u,2*x^2+2*x*z-x*w-z*w-w^2,2*x^2+y^2-x*z-x*w-z*w-w^2,6*x*t+3*w*t-2*y*u,2*x^2+y^2+x*z+2*z^2-4*x*w+4*z*w+2*w^2-t^2,4*x*y+4*y*z+8*y*w-t*u,18*x^2+6*y^2+2*x*z+2*z^2+24*x*w+8*z*w+12*w^2-t^2-u^2];

// Singular plane model
model_1 := [72*x^4*y^2-36*x^2*y^4+60*x^2*y^2*z^2-12*y^4*z^2-9*x^2*z^4+20*y^2*z^4-3*z^6];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,9*x^4-6*x^2*z^2+4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(1811939328*z^12+14155776*z^8*u^4-589824*z^6*u^6+47616*z^4*u^8-2432*z^2*u^10-4179532416*z*w*u^10-30502389861216*w^12+20334926574144*w^10*u^2-5720650907040*w^8*u^4+894501284400*w^6*u^6-86531104494*w^4*u^8+16657311744*w^2*t^10-8710861824*w^2*t^8*u^2+10845093888*w^2*t^6*u^4-8609131008*w^2*t^4*u^6+7061185152*w^2*t^2*u^8-40917816*w^2*u^10-28304640*t^12+84934656*t^10*u^2-374972544*t^8*u^4+414663552*t^6*u^6-437339544*t^4*u^8+391678864*t^2*u^10+25381375*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(6*w^2-u^2)^3*(54*w^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [72*x^4*y^2-36*x^2*y^4+60*x^2*y^2*z^2-12*y^4*z^2-9*x^2*z^4+20*y^2*z^4-3*z^6];
