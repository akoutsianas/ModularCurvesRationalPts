
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bw.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.169

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 44, 9], [11, 44, 18, 37], [43, 0, 32, 11], [43, 32, 26, 15], [45, 32, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.1.p.1", "48.48.0.d.1", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,w^2+t^2+w*u-t*u,x*w-y*t+x*u+y*u,z^2-2*w*u-2*t*u,3*x^2-3*y^2+w^2-t^2+w*u+t*u,3*x*y+3*y^2-w^2-w*t-w*u,3*x^2-3*x*y+w^2+w*t+t*u-u^2];

// Singular plane model
model_1 := [-9*x^4*y^4+54*x^6*z^2-36*x^4*y^2*z^2+45*x^4*z^4-18*x^2*y^2*z^4+12*x^2*z^6-2*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-32*x^8+y^2+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1440*w*t^9*u^2-6480*w*t^8*u^3+11520*w*t^7*u^4-10080*w*t^6*u^5-28800*w*t^5*u^6+82080*w*t^4*u^7-66240*w*t^3*u^8+16560*w*t^2*u^9+8190*w*t*u^10-4095*w*u^11-64*t^12+384*t^11*u-960*t^10*u^2+2000*t^9*u^3+7008*t^8*u^4-38688*t^7*u^5+62144*t^6*u^6-59232*t^5*u^7+27756*t^4*u^8+15864*t^3*u^9-16212*t^2*u^10+4095*t*u^11+u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^2*(t-u)^2*(8*w*t^5-20*w*t^4*u+16*w*t^3*u^2-4*w*t^2*u^3-2*w*t*u^4+w*u^5+4*t^5*u-16*t^4*u^2+20*t^3*u^3-8*t^2*u^4-t*u^5+u^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4+54*x^6*z^2-36*x^4*y^2*z^2+45*x^4*z^4-18*x^2*y^2*z^4+12*x^2*z^6-2*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z*w*t^6+4*z*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w-y*t);
// Codomain equation:
map_2_codomain := [-32*x^8+y^2+162*z^8];
