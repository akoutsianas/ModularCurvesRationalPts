
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.z.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.22

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 9, 8, 9], [19, 10, 12, 13], [19, 16, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "20.36.1.e.1", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t-x*t^2,z^2*w-x*z*t,y*z*w-x*y*t,z*w^2-x*w*t,x*z*w-x^2*t,x^2*z-x*y*z-z*w^2-x^2*t+x*y*t,x*y*z-y^2*z-x*y*t+y^2*t-y*w*t,z*w^2-x^2*t+x*y*t-y*w*t+w^2*t,x*z*t-y*z*t-x*t^2+y*t^2-w*t^2,x*z^2-y*z^2-x*z*t+y*z*t-x*t^2,x^2*y-x*y^2-x*y*w+y^2*w-y*w^2,x^3-x^2*y-x^2*w+x*y*w-x*w^2,x^2*w-x*y*w-x*w^2+y*w^2-w^3,x^3-x^2*y-x*z^2+y*z^2+3*x^2*w+y^2*w+z^2*w-y*w^2+w^3+x*z*t+3*y*z*t+y*t^2-w*t^2,4*x^3-x^2*y+x*y^2+x*z^2+4*y*z^2+x^2*w-x*y*w+x*w^2-x*z*t+y*z*t-x*t^2,2*x^2*z+x*y*z+y^2*z+5*z^3-y*z*w+z*w^2-x^2*t-x*y*t-y^2*t-5*z^2*t+x*w*t+y*w*t-w^2*t-5*z*t^2];

// Singular plane model
model_1 := [4*x^4*y^2-8*x^3*y^2*z+5*x^4*z^2+4*x^2*y^2*z^2-10*x^3*z^3+y^2*z^4+5*x*z^5];

// Weierstrass model
model_2 := [-5*x^7*z+35*x^6*z^2-115*x^5*z^3+190*x^4*z^4-115*x^3*z^5+35*x^2*z^6-5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(1731870720*x*w^10+35211564000*x*w^8*t^2+169409277000*x*w^6*t^4+273158722500*x*w^4*t^6-79724321875*x*w^2*t^8+324000000*x*t^10-2592000*y^9*t^2-272160000*y^7*t^4-11923200000*y^5*t^6-231984000000*y^3*t^8+668860416*y^2*w^9+3663446400*y^2*w^7*t^2+32501210400*y^2*w^5*t^4-374423433000*y^2*w^3*t^6+78077151250*y^2*w*t^8+6480000000*y*z^10-19440000000*y*z^9*t+6486328125*y*z^8*t^2+19440000000*y*z^7*t^3-15187500000*y*z^6*t^4+1544062500*y*z^5*t^5+39949453125*y*z^4*t^6+5530781250*y*z^3*t^7-417896718750*y*z^2*t^8+590333750000*y*z*t^9-1875197952*y*w^10-25357421520*y*w^8*t^2-143848900800*y*w^6*t^4+319942909875*y*w^4*t^6-4765917500*y*w^2*t^8-1814400000*y*t^10+1481048064*w^11+21162600000*w^9*t^2+119453256000*w^7*t^4-197480842500*w^5*t^6+273810556250*w^3*t^8+194400000*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(11745*x*w^10-49950*x*w^8*t^2-119250*x*w^6*t^4+198750*x*w^4*t^6-78125*x*w^2*t^8+4536*y^2*w^9+4590*y^2*w^7*t^2-23850*y^2*w^5*t^4+9375*y^2*w^3*t^6-15625*y^2*w*t^8-78125*y*z*t^9-12717*y*w^10+25650*y*w^8*t^2+101025*y*w^6*t^4-138000*y*w^4*t^6+78125*y*w^2*t^8+10044*w^11-26865*w^9*t^2-88875*w^7*t^4+138000*w^5*t^6-78125*w^3*t^8);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-8*x^3*y^2*z+5*x^4*z^2+4*x^2*y^2*z^2-10*x^3*z^3+y^2*z^4+5*x*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.z.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z^4*w*t^3-8*z^3*w*t^4+4*z^2*w*t^5+w*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*t-t^2);
// Codomain equation:
map_2_codomain := [-5*x^7*z+35*x^6*z^2-115*x^5*z^3+190*x^4*z^4-115*x^3*z^5+35*x^2*z^6-5*x*z^7+y^2];
