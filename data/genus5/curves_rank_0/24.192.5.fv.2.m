
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fv.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1535

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 7], [1, 12, 16, 5], [11, 21, 20, 7], [23, 15, 20, 17]];
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
r := 0
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
covers := ["24.96.1.dc.4", "24.96.1.dm.3", "24.96.1.dp.1", "24.96.3.fy.2", "24.96.3.gc.1", "24.96.3.gt.4", "24.96.3.gw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+2*y*z-z^2,x^2+x*y-2*y^2-2*x*z+2*y*z+z^2+w^2,5*x^2-x*y+2*y^2+2*x*z-2*y*z-z^2+3*w^2+t^2];

// Singular plane model
model_1 := [496*x^8-240*x^7*y-84*x^6*y^2+36*x^5*y^3+9*x^4*y^4-880*x^6*z^2+384*x^5*y*z^2+96*x^4*y^2*z^2-18*x^3*y^3*z^2-476*x^4*z^4+84*x^3*y*z^4+117*x^2*y^2*z^4+792*x^2*z^6-108*x*y*z^6+378*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+t^2)^3*(559104*x*z*w^16-104448*x*z*w^14*t^2-376320*x*z*w^12*t^4-2970624*x*z*w^10*t^6-3236736*x*z*w^8*t^8-1642368*x*z*w^6*t^10-463008*x*z*w^4*t^12-69888*x*z*w^2*t^14-4368*x*z*t^16-559104*z^2*w^16+104448*z^2*w^14*t^2+376320*z^2*w^12*t^4+2970624*z^2*w^10*t^6+3236736*z^2*w^8*t^8+1642368*z^2*w^6*t^10+463008*z^2*w^4*t^12+69888*z^2*w^2*t^14+4368*z^2*t^16+186880*w^18+58112*w^16*t^2+221696*w^14*t^4+997760*w^12*t^6+964928*w^10*t^8+440192*w^8*t^10+108416*w^6*t^12+13976*w^4*t^14+746*w^2*t^16+t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(96*x*z*w^10-48*x*z*w^8*t^2-264*x*z*w^6*t^4-204*x*z*w^4*t^6-60*x*z*w^2*t^8-6*x*z*t^10-96*z^2*w^10+48*z^2*w^8*t^2+264*z^2*w^6*t^4+204*z^2*w^4*t^6+60*z^2*w^2*t^8+6*z^2*t^10-32*w^12+20*w^10*t^2-97*w^8*t^4-102*w^6*t^6-47*w^4*t^8-11*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [496*x^8-240*x^7*y-84*x^6*y^2+36*x^5*y^3+9*x^4*y^4-880*x^6*z^2+384*x^5*y*z^2+96*x^4*y^2*z^2-18*x^3*y^3*z^2-476*x^4*z^4+84*x^3*y*z^4+117*x^2*y^2*z^4+792*x^2*z^6-108*x*y*z^6+378*z^8];
