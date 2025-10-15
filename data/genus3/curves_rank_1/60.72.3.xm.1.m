
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.139

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 56, 8, 45], [13, 8, 16, 25], [53, 2, 53, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 6]];
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
covers := ["12.36.0.q.1", "60.36.1.df.1", "60.36.1.dl.1", "60.36.1.fn.1", "60.36.2.et.1", "60.36.2.ey.1", "60.36.2.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-4*u^2,y*w+z*w+2*x*u-2*y*u+2*z*u,x*t-y*t+z*t+2*y*u+2*z*u,2*x^2+3*x*z+3*z^2-w*t+w*u+t*u+u^2,2*x^2-3*x*y+3*y^2-w*t-w*u-t*u+u^2,5*x^2+w^2-w*t+t^2,3*y^2+6*y*z+3*z^2-w*t-t^2];

// Singular plane model
model_1 := [1024*x^8-240*x^6*y^2+225*x^4*y^4-1280*x^7*z+600*x^5*y^2*z+848*x^6*z^2-390*x^4*y^2*z^2-600*x^5*z^3+150*x^3*y^2*z^3+377*x^4*z^4-15*x^2*y^2*z^4-150*x^3*z^5+53*x^2*z^6-20*x*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*((4*w^3+t^3)*(16*w^6-4*w^3*t^3+t^6+768*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*u);
// Codomain equation:
map_1_codomain := [1024*x^8-240*x^6*y^2+225*x^4*y^4-1280*x^7*z+600*x^5*y^2*z+848*x^6*z^2-390*x^4*y^2*z^2-600*x^5*z^3+150*x^3*y^2*z^3+377*x^4*z^4-15*x^2*y^2*z^4-150*x^3*z^5+53*x^2*z^6-20*x*z^7+4*z^8];
