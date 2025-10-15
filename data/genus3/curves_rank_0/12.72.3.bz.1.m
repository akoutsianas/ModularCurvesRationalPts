
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.59

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 8, 11], [7, 4, 8, 1], [11, 9, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.0.l.1", "12.36.1.n.1", "12.36.1.x.1", "12.36.1.bj.1", "12.36.2.t.1", "12.36.2.bb.1", "12.36.2.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*w-z*t,x^2-x*w+w^2+t^2,x*y+x*z-z*w-x*t,x^2-w^2+y*t-t^2,x*z+y*w+x*t,y^2+y*z+z^2-y*t+z*t,3*x^2-3*y^2-3*z^2-2*x*w+6*w^2-5*y*t-9*t^2-2*w*u-u^2];

// Singular plane model
model_1 := [x^8+47*x^6*z^2-2*x^5*y*z^2-x^4*y^2*z^2+931*x^4*z^4+28*x^3*y*z^4+18*x^2*y^2*z^4+4*x*y^3*z^4+y^4*z^4+12762*x^2*z^6+1332*x*y*z^6+666*y^2*z^6+110889*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-27*x^4-9*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(448662888*x*t^7*u+206763192*x*t^5*u^3+729000*x*t^3*u^5-122472*x*t*u^7+156571416*y*w*t^6*u+16521408*y*w*t^4*u^3-9963972*y*w*t^2*u^5+52488*y*w*u^7+225987182*y*t^8+156163644*y*t^6*u^2-3124008*y*t^4*u^4-3130326*y*t^2*u^6+6561*y*u^8+9387504*z^2*t^7+44886960*z^2*t^5*u^2+13428180*z^2*t^3*u^4-183708*z^2*t*u^6+162679068*z*w*t^6*u+71884908*z*w*t^4*u^3+962280*z*w*t^2*u^5-52488*z*w*u^7+12287155*z*t^8+1345554*z*t^6*u^2-2201337*z*t^4*u^4-268272*z*t^2*u^6-6561*z*u^8+408360444*w*t^7*u+69141924*w*t^5*u^3-1813752*w*t^3*u^5-962280*w*t*u^7+721418499*t^9+481924038*t^7*u^2+97998255*t^5*u^4+3067632*t^3*u^6-166212*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(t^6*(18*y*w*u-44*y*t^2+9*y*u^2-9*z^2*t-18*z*w*u+5*z*t^2-9*z*u^2-78*w*t*u-585*t^3-39*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+47*x^6*z^2-2*x^5*y*z^2-x^4*y^2*z^2+931*x^4*z^4+28*x^3*y*z^4+18*x^2*y^2*z^4+4*x*y^3*z^4+y^4*z^4+12762*x^2*z^6+1332*x*y*z^6+666*y^2*z^6+110889*z^8];
