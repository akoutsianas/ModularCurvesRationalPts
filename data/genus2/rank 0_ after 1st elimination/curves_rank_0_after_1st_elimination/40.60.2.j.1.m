
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 10E2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.24

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 23, 22, 19], [7, 24, 6, 33], [27, 15, 8, 3], [33, 8, 10, 7], [39, 9, 30, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 7], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "40.20.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z-x*w+4*x*t,2*x^2+2*y^2+2*z^2-2*y*w-w^2+2*y*t+2*w*t-2*t^2,6*x^2-y^2+6*x*z-2*z^2+y*w-y*t+w*t+t^2,6*x^2-y^2-8*x*z+w^2-y*t-3*w*t+t^2];

// Singular plane model
model_1 := [200*x^6-20*x^4*y^2-220*x^4*y*z-180*x^4*z^2+20*x^2*y^2*z^2+20*x^2*y*z^3-10*x^2*z^4-y^2*z^4+y*z^5+z^6];

// Weierstrass model
model_2 := [-x^6+25*x^4*z^2+x^3*y-125*x^2*z^4+y^2-1000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5^2*(169888*y*w^9-1656416*y*w^8*t+7673072*y*w^7*t^2-21979904*y*w^6*t^3+42887688*y*w^5*t^4-59406734*y*w^4*t^5+58855323*y*w^3*t^6-40678186*y*w^2*t^7+18286467*y*w*t^8-4277504*y*t^9-121600*z^2*w^8+1192000*z^2*w^7*t-5264800*z^2*w^6*t^2+13895200*z^2*w^5*t^3-24527000*z^2*w^4*t^4+30000800*z^2*w^3*t^5-25008750*z^2*w^2*t^6+13501900*z^2*w*t^7-3898600*z^2*t^8+57584*w^10-568864*w^9*t+2694828*w^8*t^2-8143136*w^7*t^3+17470287*w^6*t^4-27791543*w^5*t^5+33501507*w^4*t^6-30745844*w^3*t^7+20792288*w^2*t^8-9706041*w*t^9+2643648*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(74888*y*w^9-442928*y*w^8*t+1023780*y*w^7*t^2-1120004*y*w^6*t^3+481590*y*w^5*t^4+55366*y*w^4*t^5-14026*y*w^3*t^6+1900*y*w^2*t^7-108*y*w*t^8-59840*z^2*w^8+299760*z^2*w^7*t-504480*z^2*w^6*t^2+200880*z^2*w^5*t^3+252650*z^2*w^4*t^4-100680*z^2*w^3*t^5+23320*z^2*w^2*t^6-2960*z^2*w*t^7+160*z^2*t^8+23784*w^10-150860*w^9*t+417781*w^8*t^2-709382*w^7*t^3+828878*w^6*t^4-568282*w^5*t^5+77045*w^4*t^6-17838*w^3*t^7+2276*w^2*t^8-124*w*t^9);

// Map from the embedded model to the plane model of modular curve with label 40.60.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [200*x^6-20*x^4*y^2-220*x^4*y*z-180*x^4*z^2+20*x^2*y^2*z^2+20*x^2*y*z^3-10*x^2*z^4-y^2*z^4+y*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y-1/2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(55*x^8*y+10*x^8*t+101/2*x^6*y^3+37/4*x^4*y^5-7*x^4*y^4*t-9/8*x^2*y^7-2*x^2*y^6*t+1/8*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-1/2*x*y^2);
// Codomain equation:
map_2_codomain := [-x^6+25*x^4*z^2+x^3*y-125*x^2*z^4+y^2-1000*z^6];
