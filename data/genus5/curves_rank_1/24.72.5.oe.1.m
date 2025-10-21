
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.oe.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.281

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 22, 23], [17, 7, 22, 19], [17, 9, 0, 7], [23, 6, 12, 19], [23, 17, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.by.1", "24.36.2.gn.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v-x*r,z*u+y*v,w*v+y*r,x*w+y*t,2*t*u-w*r,2*x*u-w*v,2*x*v-z*r,2*x^2-z*t,2*x*y+z*w,3*w*u-2*z*r+t*r,3*y*u+2*z*v-x*r,3*y^2-2*z^2+z*t,2*x^2-3*w^2+3*z*t-2*t^2,4*x*z+3*y*w-2*x*t,6*u^2-4*v^2+r^2,2*x^2+3*y^2+6*z^2+4*z*t+2*t^2+v*r];

// Singular plane model
model_1 := [144*x^8*y^4+144*x^6*y^4*z^2+60*x^4*y^4*z^4+12*x^2*y^4*z^6+y^4*z^8-54*x^2*z^10-9*z^12];

// Weierstrass model
model_2 := [-48*x^12-252*x^8*z^4+567*x^4*z^8+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(864*x*t^5-270*x*t*r^4-1296*y*w*t^4+162*y*w*r^4+432*z*t^3*r^2+432*t^4*r^2+16*v^6-12*v^4*r^2+3*v^2*r^4-16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*t^5-2*x*t*r^4-48*y*w*t^4-3*y*w*r^4-8*z*t^3*r^2-8*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.oe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [144*x^8*y^4+144*x^6*y^4*z^2+60*x^4*y^4*z^4+12*x^2*y^4*z^6+y^4*z^8-54*x^2*z^10-9*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.oe.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/8*u*r^2-1/4*v*r^2+1/8*r^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-297/128*t*u*v^6*r^10-45/128*t*u*v^5*r^11-117/256*t*u*v^4*r^12-45/512*t*u*v^3*r^13-117/1024*t*u*v^2*r^14-45/2048*t*u*v*r^15+63/8192*t*u*r^16-485/256*t*v^7*r^10-147/512*t*v^6*r^11-35/256*t*v^5*r^12-19/512*t*v^4*r^13-35/1024*t*v^3*r^14-19/2048*t*v^2*r^15+345/16384*t*v*r^16+71/32768*t*r^17-11/4096*u*v^5*r^12-109/24576*u*v^4*r^13-61/24576*u*v^3*r^14-7/16384*u*v^2*r^15+11/196608*u*v*r^16+7/393216*u*r^17-485/221184*v^6*r^12-89/24576*v^5*r^13-517/294912*v^4*r^14+5/49152*v^3*r^15+367/1179648*v^2*r^16+31/393216*v*r^17+71/14155776*r^18);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*u*r^2+1/4*v*r^2+1/8*r^3);
// Codomain equation:
map_2_codomain := [-48*x^12-252*x^8*z^4+567*x^4*z^8+y^2+y*z^6+547*z^12];
