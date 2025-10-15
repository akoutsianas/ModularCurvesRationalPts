
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bt.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.998

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 0, 10, 13], [23, 8, 12, 43], [27, 38, 26, 47], [33, 8, 38, 35], [43, 26, 40, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.d.1", "24.48.1.bv.1", "48.48.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*t+y*u,z*w+y*t+y*u,w^2+t^2+w*u+t*u,3*y^2+3*z^2+w*u-t*u,3*x^2+w^2+t^2-w*u-t*u-2*u^2,3*y^2+3*y*z-w^2+w*t,3*y^2-3*y*z-w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4-24*x^6*z^2-12*x^4*y^2*z^2-6*y^6*z^2-108*x^4*z^4+54*x^2*y^2*z^4+27*y^4*z^4-162*x^2*z^6-81*z^8];

// Weierstrass model
model_2 := [6*x^8+y^2-7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1440*w*t^9*u^2+6480*w*t^8*u^3+11520*w*t^7*u^4+10080*w*t^6*u^5-28800*w*t^5*u^6-82080*w*t^4*u^7-66240*w*t^3*u^8-16560*w*t^2*u^9+8190*w*t*u^10+4095*w*u^11-64*t^12-384*t^11*u-960*t^10*u^2-560*t^9*u^3+13488*t^8*u^4+50208*t^7*u^5+72224*t^6*u^6+30432*t^5*u^7-54324*t^4*u^8-82104*t^3*u^9-32772*t^2*u^10+4095*t*u^11+4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^2*(t+u)^2*(8*w*t^5+20*w*t^4*u+16*w*t^3*u^2+4*w*t^2*u^3-2*w*t*u^4-w*u^5+4*t^5*u+4*t^4*u^2-4*t^3*u^3-4*t^2*u^4-t*u^5));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [x^4*y^4-24*x^6*z^2-12*x^4*y^2*z^2-6*y^6*z^2-108*x^4*z^4+54*x^2*y^2*z^4+27*y^4*z^4-162*x^2*z^6-81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(6/5*z*w+6/5*z*t+6/5*w^2-6/5*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-36288/625*x*z*w^6+10368/625*x*z*w^5*t+98496/625*x*z*w^4*t^2-20736/625*x*z*w^3*t^3-88128/625*x*z*w^2*t^4+10368/625*x*z*w*t^5+5184/125*x*z*t^6-15768/625*x*w^7+32184/625*x*w^6*t+13608/625*x*w^5*t^2-61128/625*x*w^4*t^3+16632/625*x*w^3*t^4+5832/125*x*w^2*t^5-14472/625*x*w*t^6-216/625*x*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-6/5*z*w-6/5*z*t-1/5*w^2+2/5*w*t-1/5*t^2);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-7776*z^8];
