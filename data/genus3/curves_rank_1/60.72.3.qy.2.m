
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qy.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.836

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 5, 32, 47], [31, 5, 26, 17], [31, 30, 20, 23], [47, 20, 42, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.b.1", "60.36.0.d.1", "60.36.1.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*u,3*x*y-t*u,3*y^2+w*t,x*w+4*x*t+z*t,3*y*z+w*u+4*t*u,12*x^2+3*x*z-u^2,9*x^2-39*x*z-15*z^2+w^2+2*w*t+5*t^2+3*u^2];

// Singular plane model
model_1 := [9*x^6-135*x^4*y^2-6*x^4*z^2+270*x^2*y^2*z^2+5*x^2*z^4-75*y^2*z^4];

// Weierstrass model
model_2 := [-375*x^8+1800*x^6*z^2-2970*x^4*z^4+3240*x^2*z^6+y^2-1215*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(31280*x*u^9+216*y*w*t^8-11624*y*w*t^6*u^2-205348*y*w*t^4*u^4-932760*y*w*t^2*u^6-293748*y*w*u^8+432*y*t^9+28842*y*t^7*u^2+151929*y*t^5*u^4+57970*y*t^3*u^6-127541*y*t*u^8+50*z*w^8*u+15000*z*w^4*u^5-275000*z*w^2*u^7+540*z*t^8*u+33215*z*t^6*u^3+172310*z*t^4*u^5+332485*z*t^2*u^7-31240*z*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(4*y*w*t^7-40*y*w*t^3*u^4+16*y*w*t*u^6+8*y*t^8+70*y*t^6*u^2+5*y*t^4*u^4-178*y*t^2*u^6+60*y*u^8+10*z*t^7*u+35*z*t^5*u^3-70*z*t^3*u^5+20*z*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qy.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^6-135*x^4*y^2-6*x^4*z^2+270*x^2*y^2*z^2+5*x^2*z^4-75*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qy.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45*y^7*u+90*y^5*t^2*u-25*y^3*t^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [-375*x^8+1800*x^6*z^2-2970*x^4*z^4+3240*x^2*z^6+y^2-1215*z^8];
