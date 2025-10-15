
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.407

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 58, 34, 39], [47, 18, 33, 53], [53, 8, 50, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
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
covers := ["12.36.1.bd.1", "60.36.0.bv.1", "60.36.1.bk.1", "60.36.1.bt.1", "60.36.2.de.1", "60.36.2.dq.1", "60.36.2.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*x*w+2*z*t,x*z-z^2-x*w-y*w+z*w+w^2+x*t-y*t+w*t,x*z+z^2+y*w-z*w-w^2-2*x*t-y*t+w*t,y*z-x*w+3*x*t-z*t,z^2-z*w-w^2+3*t^2,4*x^2+x*y+y^2+z^2-z*w-w^2,x^2+4*x*y+4*y^2+2*y*z+2*z^2+4*y*w+3*z*w+3*w^2-2*z*t+3*t^2-3*u^2];

// Singular plane model
model_1 := [50625*x^8-10125*x^6*y^2+225*x^4*y^4+54000*x^6*z^2-2700*x^4*y^2*z^2+30*x^2*y^4*z^2+33750*x^4*z^4-945*x^2*y^2*z^4+y^4*z^4-480*x^2*z^6+26*y^2*z^6+169*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^8-5184*x*t^6*u^2-3024*x*t^4*u^4+1020*x*t^2*u^6-64*x*u^8+13824*y*t^8-10368*y*t^6*u^2-6048*y*t^4*u^4+2040*y*t^2*u^6-128*y*u^8+6912*z*t^8+3456*z*t^6*u^2-3024*z*t^4*u^4+240*z*t^2*u^6+z*u^8+13824*w*t^8+6912*w*t^6*u^2-6048*w*t^4*u^4+480*w*t^2*u^6+2*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*x*t^2+8*y*t^2+4*z*t^2-z*u^2+8*w*t^2-2*w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [50625*x^8-10125*x^6*y^2+225*x^4*y^4+54000*x^6*z^2-2700*x^4*y^2*z^2+30*x^2*y^4*z^2+33750*x^4*z^4-945*x^2*y^2*z^4+y^4*z^4-480*x^2*z^6+26*y^2*z^6+169*z^8];
