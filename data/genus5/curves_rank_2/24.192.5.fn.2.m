
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fn.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1540

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 20, 23], [11, 0, 20, 17], [13, 6, 4, 7], [17, 15, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.da.4", "24.96.1.dh.3", "24.96.1.dp.2", "24.96.3.fq.2", "24.96.3.fu.1", "24.96.3.go.2", "24.96.3.gw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*x*z+y*z-z^2,3*x*y+2*y^2-y*z-z^2+w^2,6*x^2+4*x*y-4*x*z+4*y*z+2*z^2-4*w^2-t^2];

// Singular plane model
model_1 := [270*x^8+108*x^7*y-99*x^6*y^2-18*x^5*y^3+9*x^4*y^4-936*x^6*z^2+60*x^5*y*z^2+192*x^4*y^2*z^2-36*x^3*y^3*z^2-92*x^4*z^4-480*x^3*y*z^4+204*x^2*y^2*z^4+1456*x^2*z^6-336*x*y*z^6+688*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+t^2)^3*(559104*x*z*w^16-104448*x*z*w^14*t^2-376320*x*z*w^12*t^4-2970624*x*z*w^10*t^6-3236736*x*z*w^8*t^8-1642368*x*z*w^6*t^10-463008*x*z*w^4*t^12-69888*x*z*w^2*t^14-4368*x*z*t^16+186880*w^18+58112*w^16*t^2+221696*w^14*t^4+997760*w^12*t^6+964928*w^10*t^8+440192*w^8*t^10+108416*w^6*t^12+13976*w^4*t^14+746*w^2*t^16+t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(96*x*z*w^10-48*x*z*w^8*t^2-264*x*z*w^6*t^4-204*x*z*w^4*t^6-60*x*z*w^2*t^8-6*x*z*t^10-32*w^12+20*w^10*t^2-97*w^8*t^4-102*w^6*t^6-47*w^4*t^8-11*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [270*x^8+108*x^7*y-99*x^6*y^2-18*x^5*y^3+9*x^4*y^4-936*x^6*z^2+60*x^5*y*z^2+192*x^4*y^2*z^2-36*x^3*y^3*z^2-92*x^4*z^4-480*x^3*y*z^4+204*x^2*y^2*z^4+1456*x^2*z^6-336*x*y*z^6+688*z^8];
