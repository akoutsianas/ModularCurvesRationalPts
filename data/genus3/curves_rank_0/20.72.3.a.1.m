
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.2

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 14, 9], [5, 18, 4, 19], [13, 14, 8, 7], [17, 12, 2, 5], [17, 18, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.a.1", "10.36.1.a.1", "20.36.1.b.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-z*w^2,x^2*w-x*y*w+w^2*t,x*y*z-z^2*w,x^2*z-x*y*z+z*w*t,x^2*t-z*w*t+w*t^2,x*y^2-y*z*w,x^2*y-x*y^2+y*w*t,x^2*y-x*z*w,x*y*t-z*w*t,x*z^2-y*z^2+y*z*t,x*z*t-y*z*t+y*t^2,x*y*z-y^2*z+y^2*t,x^3-x^2*y+x*w*t,x^2*z+y^2*z+z^3+y^2*w-x^2*t-x*y*t-z^2*t-2*z*w*t-w*t^2,x*y*w-y^2*w-2*x^2*t-y^2*t-z^2*t+z*w*t+z*t^2+3*w*t^2,2*x^3+x*z^2+y*w^2-x*z*t-3*x*w*t+y*w*t];

// Singular plane model
model_1 := [x^4*y-x^4*z-5*x^2*y^2*z+6*x^2*y*z^2-2*x^2*z^3+y*z^4-z^5];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y+x^4*z^4+2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(400*y^10*t+10400*y^8*t^3+140400*y^6*t^5+1320800*y^4*t^7+9780400*y^2*t^9-1843201*z^2*w^9-15051201*z^2*w^8*t-22942730*z^2*w^7*t^2-10567159*z^2*w^6*t^3-1589149*z^2*w^5*t^4+186641*z^2*w^4*t^5-1447520*z^2*w^3*t^6+791014*z^2*w^2*t^7-1995941*z^2*w*t^8+9780375*z^2*t^9-1433602*z*w^10+922800*z*w^9*t+41151347*z*w^8*t^2+59194777*z*w^7*t^3+24472325*z*w^6*t^4+3858570*z*w^5*t^5-2501917*z*w^4*t^6+4548178*z*w^3*t^7-8952880*z*w^2*t^8+13096932*z*w*t^9-9780375*z*t^10-w^11+5*w^10*t-7168715*w^9*t^2-38394720*w^8*t^3-43220010*w^7*t^4-14712179*w^6*t^5-3749385*w^5*t^6+5750860*w^4*t^7-12312355*w^3*t^8+16582225*w^2*t^9-48901891*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^3*(z^2*w^4+7*z^2*w^3*t+39*z^2*w^2*t^2+112*z^2*w*t^3+16*z^2*t^4+2*z*w^5+12*z*w^4*t+59*z*w^3*t^2-119*z*w^2*t^3-272*z*w*t^4-32*z*t^5+w^6+w^5*t-12*w^4*t^2-35*w^3*t^3+128*w^2*t^4+176*w*t^5+16*t^6));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y-x^4*z-5*x^2*y^2*z+6*x^2*y*z^2-2*x^2*z^3+y*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^2*z^2-5*y^2*z*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y+x^4*z^4+2*x^2*z^6+y^2+y*z^4];
