
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vs.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.161

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 52, 35, 13], [17, 38, 28, 35], [35, 58, 19, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 6]];
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
covers := ["12.36.0.f.1", "60.36.1.cs.1", "60.36.1.dc.1", "60.36.1.fa.1", "60.36.2.dy.1", "60.36.2.ev.1", "60.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w*t-x*u+y*u-z*u,2*x*w+4*z*w+t*u,3*y*t+3*z*t+2*w*u,x^2+x*y+2*y*z+z^2+3*w^2-t^2,2*x^2-3*x*y+3*y^2-w^2,x^2-x*y+3*x*z-2*y*z+2*z^2+t^2,2*x^2-3*x*y-6*y*z-3*z^2+3*w^2+u^2];

// Singular plane model
model_1 := [81*x^8+270*x^6*y^2+225*x^4*y^4+162*x^6*z^2+540*x^4*y^2*z^2+450*x^2*y^4*z^2+225*x^4*z^4+210*x^2*y^2*z^4+225*y^4*z^4+144*x^2*z^6-60*y^2*z^6+64*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5184*x*t^8+8640*x*t^6*u^2+8640*x*t^4*u^4+6576*x*t^2*u^6+4240*x*u^8-6912*y*w^8+13824*y*w^6*u^2-12960*y*w^4*u^4+8208*y*w^2*u^6-4239*y*u^8-6912*z*w^8+13824*z*w^6*u^2-12960*z*w^4*u^4+8208*z*w^2*u^6+10368*z*t^8+17280*z*t^6*u^2+17280*z*t^4*u^4+13152*z*t^2*u^6+4241*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(4*w^2+u^2)*(y+z));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [81*x^8+270*x^6*y^2+225*x^4*y^4+162*x^6*z^2+540*x^4*y^2*z^2+450*x^2*y^4*z^2+225*x^4*z^4+210*x^2*y^2*z^4+225*y^4*z^4+144*x^2*z^6-60*y^2*z^6+64*z^8];
