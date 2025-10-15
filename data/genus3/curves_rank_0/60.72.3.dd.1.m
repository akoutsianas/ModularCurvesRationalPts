
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.589

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 35, 51], [25, 26, 2, 41], [53, 14, 32, 25], [53, 42, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.n.1", "60.36.0.bb.1", "60.36.1.d.1", "60.36.1.dj.1", "60.36.1.dz.1", "60.36.2.j.1", "60.36.2.cz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-y*t-2*w*t+2*t^2-3*u^2,2*x*y-4*x*t-z*u,y^2+5*z^2-y*w-3*y*t+2*w*t+2*t^2,4*y^2+3*y*w-3*w^2+y*t-t^2,z*w-z*t-6*x*u,10*x*z+y*u-w*u-t*u,15*x^2+y^2+y*w-w^2];

// Singular plane model
model_1 := [16*x^8+12*x^6*y^2+x^4*y^4-1320*x^6*z^2-450*x^4*y^2*z^2-30*x^2*y^4*z^2+34425*x^4*z^4+6750*x^2*y^2*z^4+225*y^4*z^4-297000*x^2*z^6-40500*y^2*z^6+810000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(36480000*y*t^8-134088000*y*t^6*u^2+180565200*y*t^4*u^4-103106520*y*t^2*u^6+19871811*y*u^8-7560000*w^2*t^7+24732000*w^2*t^5*u^2-28042200*w^2*t^3*u^4+10866960*w^2*t*u^6+14480000*w*t^8-40896000*w*t^6*u^2+29646000*w*t^4*u^4+7557300*w*t^2*u^6-11298771*w*u^8-29480000*t^9+134460000*t^7*u^2-234430200*t^5*u^4+185018580*t^3*u^6-55840671*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6000*y*t^6*u^2+11340*y*t^2*u^6-729*y*u^8+13500*w^2*t^5*u^2+2430*w^2*t*u^6+10000*w*t^8-22500*w*t^6*u^2+48600*w*t^4*u^4-4860*w*t^2*u^6+729*w*u^8-10000*t^9+27000*t^7*u^2-48600*t^5*u^4+52650*t^3*u^6-6561*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [16*x^8+12*x^6*y^2+x^4*y^4-1320*x^6*z^2-450*x^4*y^2*z^2-30*x^2*y^4*z^2+34425*x^4*z^4+6750*x^2*y^2*z^4+225*y^4*z^4-297000*x^2*z^6-40500*y^2*z^6+810000*z^8];
