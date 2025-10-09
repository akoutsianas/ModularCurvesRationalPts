
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.609

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 34, 10, 59], [37, 36, 57, 35], [55, 6, 48, 35]];
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
covers := ["12.36.2.bh.1", "60.36.0.w.1", "60.36.1.r.1", "60.36.1.cs.1", "60.36.1.eh.1", "60.36.2.ci.1", "60.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+w^2,2*w*t-x*u,2*x*t-2*y*t+w*u,5*y*w+2*t*u,2*x^2+3*x*y-5*y^2+2*w^2-u^2,2*x^2+3*x*y+2*w^2+4*t^2,x^2+2*y^2+3*x*z+3*y*z+3*z^2-w^2-3*t^2];

// Singular plane model
model_1 := [64*x^8-12*x^6*y^2+9*x^4*y^4-880*x^6*z^2-90*x^4*y^2*z^2+90*x^2*y^4*z^2+6225*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4-22000*x^2*z^6-1500*y^2*z^6+40000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(40000*x*w^8-32000*x*w^6*u^2+16000*x*w^4*u^4-6160*x*w^2*u^6+2048*x*u^8+6912*y*t^8-13824*y*t^6*u^2+12960*y*t^4*u^4-8208*y*t^2*u^6-y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*t^2+u^2)*y);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [64*x^8-12*x^6*y^2+9*x^4*y^4-880*x^6*z^2-90*x^4*y^2*z^2+90*x^2*y^4*z^2+6225*x^4*z^4-450*x^2*y^2*z^4+225*y^4*z^4-22000*x^2*z^6-1500*y^2*z^6+40000*z^8];
