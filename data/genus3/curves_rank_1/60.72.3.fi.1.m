
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.272

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 40, 14, 17], [35, 34, 8, 53], [37, 56, 31, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.g.1", "60.36.0.bj.1", "60.36.1.bj.1", "60.36.1.ec.1", "60.36.2.r.1", "60.36.2.bc.1", "60.36.2.en.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w*t+y*u,x^2+x*y+y^2-x*z-y*z+z^2-t^2,x^2-2*x*y-2*y^2-x*z-y*z+z^2+w^2-t^2,5*x*w+2*t*u,2*x*y-3*y^2+w^2-4*t^2,6*x*t+6*y*t+w*u,13*x^2+5*x*y-5*y^2+2*x*z+2*y*z-2*z^2+w^2+6*t^2-u^2];

// Singular plane model
model_1 := [16*x^8+12*x^6*y^2+9*x^4*y^4-40*x^6*z^2-90*x^4*y^2*z^2+90*x^2*y^4*z^2+825*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4-1000*x^2*z^6+1500*y^2*z^6+10000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(64*x*u^8+625*y*w^8-500*y*w^6*u^2+250*y*w^4*u^4-40*y*w^2*u^6-559872*y*t^8+373248*y*t^6*u^2-85536*y*t^4*u^4+7776*y*t^2*u^6-256*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((5*w^2*u^6-20736*t^8-1728*t^6*u^2-144*t^4*u^4-12*t^2*u^6)*y);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [16*x^8+12*x^6*y^2+9*x^4*y^4-40*x^6*z^2-90*x^4*y^2*z^2+90*x^2*y^4*z^2+825*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4-1000*x^2*z^6+1500*y^2*z^6+10000*z^8];
