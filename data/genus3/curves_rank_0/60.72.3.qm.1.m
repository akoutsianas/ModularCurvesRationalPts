
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.551

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 6, 18, 49], [35, 8, 23, 1], [41, 38, 28, 35], [47, 12, 18, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.bx.1", "60.36.0.cf.1", "60.36.1.ba.1", "60.36.1.be.1", "60.36.1.fp.1", "60.36.2.bz.1", "60.36.2.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z^2+y*w+z*t,x*y+2*z^2-y*w-z*t,2*x*z-4*z*w+x*t,2*x^2+x*y-z^2-3*x*w+3*w^2,4*x*y+5*y^2-2*z^2+y*w+z*t-3*t^2,5*x^2-4*x*y+5*y^2+2*z^2-y*w-z*t+u^2,4*x*z+5*y*z+2*z*w-2*x*t+3*w*t];

// Singular plane model
model_1 := [5184*x^8+16740*x^6*y^2+12825*x^4*y^4-750*x^2*y^6+625*y^8+22032*x^6*z^2-32490*x^4*y^2*z^2-11100*x^2*y^4*z^2+1250*y^6*z^2+29601*x^4*z^4-12540*x^2*y^2*z^4-225*y^4*z^4+13158*x^2*z^6+50*y^2*z^6+1849*z^8];

// Weierstrass model
model_2 := [304*x^8+x^4*y+2813*x^4*z^4+y^2+y*z^4+2344*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(729*x*t^8+2349*x*t^6*u^2-243*x*t^4*u^4-1731*x*t^2*u^6+192*x*u^8-2025*y*t^6*u^2-2592*y*t^4*u^4-75*y*t^2*u^6+191*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*x*t^8+162*x*t^6*u^2-3*x*t^2*u^6+162*y*t^6*u^2+81*y*t^4*u^4+6*y*t^2*u^6-y*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [5184*x^8+16740*x^6*y^2+12825*x^4*y^4-750*x^2*y^6+625*y^8+22032*x^6*z^2-32490*x^4*y^2*z^2-11100*x^2*y^4*z^2+1250*y^6*z^2+29601*x^4*z^4-12540*x^2*y^2*z^4-225*y^4*z^4+13158*x^2*z^6+50*y^2*z^6+1849*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^2*t-1/4*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^12-4*z^11*w-8*z^11*t-50*z^11*u-6*z^10*w*t-50*z^10*w*u-33/5*z^10*t^2-100*z^10*t*u-39/10*z^9*w*t^2-75*z^9*w*t*u-16/5*z^9*t^3-165/2*z^9*t^2*u-37/20*z^8*w*t^3-195/4*z^8*w*t^2*u-477/400*z^8*t^4-40*z^8*t^3*u-18/25*z^7*w*t^4-185/8*z^7*w*t^3*u-77/200*z^7*t^5-115/8*z^7*t^4*u-9/50*z^6*w*t^5-9*z^6*w*t^4*u-81/800*z^6*t^6-15/4*z^6*t^5*u-27/800*z^5*w*t^6-9/4*z^5*w*t^5*u-17/800*z^5*t^7-15/32*z^5*t^6*u-9/1600*z^4*w*t^7-27/64*z^4*w*t^6*u-17/6400*z^4*t^8-9/128*z^3*w*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3+z^2*w+1/2*z^2*t+3/20*w*t^2);
// Codomain equation:
map_2_codomain := [304*x^8+x^4*y+2813*x^4*z^4+y^2+y*z^4+2344*z^8];
