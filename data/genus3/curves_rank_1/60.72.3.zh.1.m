
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zh.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.690

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 35, 10, 53], [41, 55, 59, 32], [42, 25, 31, 27], [48, 25, 17, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["15.36.2.b.1", "60.36.0.i.2", "60.36.1.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*u,2*x*z+y*z-z^2-u^2,5*x^2+y*z,z*t+5*x*u,5*x*y-x*z-2*z^2+t*u-2*u^2,2*x*z-2*y*z-z^2+3*w^2+t^2-4*t*u+4*u^2,5*y^2+2*x*z-2*y*z+4*z^2-3*w^2+2*t*u-u^2];

// Singular plane model
model_1 := [45*x^4*y^4-54*x^2*y^6+45*y^8+90*x^2*y^4*z^2+270*y^6*z^2-150*x^2*y^2*z^4+1215*y^4*z^4+750*y^2*z^6+125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(200369500*x*u^8-246240*y*w^8-2391120*y*w^6*u^2-4474710*y*w^4*u^4+58473090*y*w^2*u^6-43835*y*t^8+326360*y*t^7*u-687660*y*t^6*u^2-758990*y*t^5*u^3+5113080*y*t^4*u^4+1733760*y*t^3*u^5-23437785*y*t^2*u^6-75772540*y*t*u^7+230731950*y*u^8+360288*z*w^8+6078240*z*w^6*u^2+41268150*z*w^4*u^4+123633675*z*w^2*u^6+116784250*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(934000*x*u^8+7695*y*w^8+174960*y*w^6*u^2-297945*y*w^4*u^4-3630420*y*w^2*u^6-95*y*t^8+1520*y*t^7*u-4095*y*t^6*u^2-35480*y*t^5*u^3+280710*y*t^4*u^4-756780*y*t^3*u^5+65580*y*t^2*u^6-212530*y*t*u^7+7272150*y*u^8-11259*z*w^8-36855*z*w^6*u^2+1335150*z*w^4*u^4+4689225*z*w^2*u^6+4022875*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [45*x^4*y^4-54*x^2*y^6+45*y^8+90*x^2*y^4*z^2+270*y^6*z^2-150*x^2*y^2*z^4+1215*y^4*z^4+750*y^2*z^6+125*z^8];
