
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.tq.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.41

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 8, 9], [9, 1, 20, 21], [15, 10, 14, 21], [17, 12, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.d.1", "24.36.1.dn.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-y*w,y*w+z*w+w*t-t*u,y*w-2*x*t+y*u,x*y-x*z+y*w-w*t+y*u-z*u-t*u,4*x*w-w^2-u^2,y^2-z^2+2*y*t-2*z*t-2*t^2,3*x^2+y^2-3*y*z+x*w-w^2-y*t+z*t+t^2-u^2];

// Singular plane model
model_1 := [3*x^6-18*x^4*y^2+6*x^5*z+5*x^4*z^2-36*x^2*y^2*z^2+4*x^3*z^3+x^2*z^4+6*y^2*z^4-2*x*z^5-z^6];

// Weierstrass model
model_2 := [-3*x^8-18*x^7*z-30*x^6*z^2-30*x^5*z^3-54*x^4*z^4-30*x^3*z^5-30*x^2*z^6-18*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(524288*x*z^8*u+98304*x*z^6*u^3-525312*x*z^4*u^5-883008*x*z^2*u^7+663552*x*u^9-12606462*y*z*u^8+19906560*y*t^9-15206400*y*t^7*u^2-45035136*y*t^5*u^4-9627120*y*t^3*u^6-10886076*y*t*u^8+131072*z^8*u^2-159744*z^6*u^4-463104*z^4*u^6-7077888*z^2*t^8-15224832*z^2*t^6*u^2+28984320*z^2*t^4*u^4+23110848*z^2*t^2*u^6+289602*z^2*u^8-11943936*z*t^9-940032*z*t^7*u^2+105978240*z*t^5*u^4+5995728*z*t^3*u^6-10999368*z*t*u^8-1866240*w^2*t^8+5189184*w^2*t^6*u^2+19533960*w^2*t^4*u^4+84969*w^2*t^2*u^6-5474304*w^2*u^8+4396032*w*t^8*u+6676992*w*t^6*u^3+35551872*w*t^4*u^5+26022708*w*t^2*u^7-2985984*w*u^9-10616832*t^10+3884544*t^8*u^2+28085184*t^6*u^4-68457096*t^4*u^6+8992161*t^2*u^8+165888*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(432*x*z^2*u^7-360*y*z*u^8-11520*y*t^9-10656*y*t^7*u^2+3144*y*t^5*u^4+1845*y*t^3*u^6+297*y*t*u^8+4096*z^2*t^8+2560*z^2*t^6*u^2-3264*z^2*t^4*u^4+1992*z^2*t^2*u^6-36*z^2*u^8+6912*z*t^9+5472*z*t^7*u^2-4152*z*t^5*u^4+81*z*t^3*u^6-963*z*t*u^8+288*w^2*t^8+1152*w^2*t^6*u^2+27*w^2*t^4*u^4+945*w^2*t^2*u^6+1440*w*t^8*u+1152*w*t^6*u^3-2727*w*t^4*u^5-891*w*t^2*u^7+6144*t^10+5184*t^8*u^2-2496*t^6*u^4-468*t^4*u^6-18*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6-18*x^4*y^2+6*x^5*z+5*x^4*z^2-36*x^2*y^2*z^2+4*x^3*z^3+x^2*z^4+6*y^2*z^4-2*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^2-w*u-1/2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*w^7*t-9/2*w^6*t*u-15/2*w^5*t*u^2-21/2*w^4*t*u^3-17/2*w^3*t*u^4-3/2*w^2*t*u^5+3/2*w*t*u^6+1/2*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^2+1/2*u^2);
// Codomain equation:
map_2_codomain := [-3*x^8-18*x^7*z-30*x^6*z^2-30*x^5*z^3-54*x^4*z^4-30*x^3*z^5-30*x^2*z^6-18*x*z^7+y^2-3*z^8];
