
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 10.60.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 10.60.3.4

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 1, 1, 9], [8, 9, 5, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '5.30.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "10.20.1.a.1", "10.30.1.b.1", "10.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*y+y*u+u^2,x*z-y*z+x*w-y*w+x*t+2*t*u,x*z+x*w+2*x*t-w*u,x*z-y*z-x*t-y*t+t*u,x*z+y*z+x*w+y*t+z*u+t*u,2*x^2+x*y-3*y^2+z*w+z*t+t^2,2*x^2+x*y-3*y^2-z^2-2*z*w-w^2-3*z*t-w*t-3*t^2];

// Singular plane model
model_1 := [7*x^8-44*x^6*y^2-23*x^7*z+72*x^5*y^2*z+9*x^6*z^2-75*x^4*y^2*z^2+26*x^5*z^3+55*x^3*y^2*z^3-10*x^4*z^4-25*x^2*y^2*z^4-6*x^3*z^5+7*x*y^2*z^5-x^2*z^6-y^2*z^6-7*x*z^7-3*z^8];

// Weierstrass model
model_2 := [3*x^8-8*x^7*z+26*x^6*z^2-9*x^5*z^3+10*x^4*z^4+99*x^3*z^5-104*x^2*z^6+148*x*z^7+y^2-77*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*5^2*(68566825*x*t^6*u+66594425*x*t^4*u^3-56491375*x*t^2*u^5-5811250*x*u^7+16759638*y^2*t^6+52686885*y^2*t^4*u^2-8619375*y^2*t^2*u^4-16763625*y^2*u^6-2056803*y*t^6*u+4912140*y*t^4*u^3+78250*y*t^2*u^5-11541375*y*u^7-5330423*z*w*t^6-9731030*z*w*t^4*u^2+4216175*z*w*t^2*u^4-731875*z*w*u^6-5324053*z*t^7-27170510*z*t^5*u^2-9653125*z*t^3*u^4+13004875*z*t*u^6+148519*w^2*t^6+6087315*w^2*t^4*u^2+4304600*w^2*t^2*u^4-5220000*w^2*u^6+57281*w*t^7-23579110*w*t^5*u^2-29401425*w*t^3*u^4+16262000*w*t*u^6-5273730*t^8-42619138*t^6*u^2-26871785*t^4*u^4+22616000*t^2*u^6-3724500*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(942086*x*t^6*u+852630*x*t^4*u^3-25175*x*t^2*u^5+46875*x*u^7-1109535*y^2*t^6+78728*y^2*t^4*u^2+21005*y^2*t^2*u^4-58125*y^2*u^6+164759*y*t^6*u+264917*y*t^4*u^3+6045*y*t^2*u^5+11250*y*u^7+368571*z*w*t^6+269534*z*w*t^4*u^2+10715*z*w*t^2*u^4-18750*z*w*u^6+368571*z*t^7-82848*z*t^5*u^2-184470*z*t^3*u^4-9000*z*t*u^6+108265*w^2*t^4*u^2+5200*w^2*t^2*u^4-9375*w^2*u^6+48312*w*t^5*u^2-284715*w*t^3*u^4-19125*w*t*u^6+368571*t^8-65515*t^6*u^2-358158*t^4*u^4-45380*t^2*u^6+58125*u^8);

// Map from the embedded model to the plane model of modular curve with label 10.60.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [7*x^8-44*x^6*y^2-23*x^7*z+72*x^5*y^2*z+9*x^6*z^2-75*x^4*y^2*z^2+26*x^5*z^3+55*x^3*y^2*z^3-10*x^4*z^4-25*x^2*y^2*z^4-6*x^3*z^5+7*x*y^2*z^5-x^2*z^6-y^2*z^6-7*x*z^7-3*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.60.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*u-x*u^2-u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-22*x^11*t+91*x^10*t*u-100*x^9*t*u^2-20*x^8*t*u^3+75*x^7*t*u^4-43*x^6*t*u^5+19*x^5*t*u^6+25*x^4*t*u^7-15*x^3*t*u^8+2*x*t*u^10-t*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3-x^2*u-x*u^2);
// Codomain equation:
map_2_codomain := [3*x^8-8*x^7*z+26*x^6*z^2-9*x^5*z^3+10*x^4*z^4+99*x^3*z^5-104*x^2*z^6+148*x*z^7+y^2-77*z^8];
