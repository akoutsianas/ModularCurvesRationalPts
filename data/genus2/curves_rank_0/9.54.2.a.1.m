
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 9.54.2.a.1

// Other names and/or labels
// Curve name: Xns(9)
// Cummins-Pauli label: 9B2
// Rouse-Sutherland-Zureick-Brown label: 9.54.2.1

// Group data
level := 9;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 2, 5, 7], [7, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[3, 8]];
bad_primes := [3];
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
covers := ["3.6.0.a.1", "9.27.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*u-t*u-x*v-y*v,z^2+w^2-t^2-2*z*u-z*v+w*v,z^2+w^2-2*w*t-u^2+w*v-t*v-u*v,z^2+w^2-z*t-w*t+t^2-z*u-w*u+t*u+u^2+x*v-2*y*v,x^2-x*y+y^2+y*z-x*w+x*t-y*t-x*u-x*v+y*v,2*x^2+x*y-y^2-x*z-y*z-z*w+x*t+y*t+z*t+w*u-x*v+y*v,x^2+2*x*y-2*y^2+x*z+x*w-y*t-y*u,2*x^2+x*y-y^2-x*z+2*y*z-x*w-y*w-x*v+y*v,x^2-x*y+y^2-x*z+x*w-y*w+y*t+x*u-y*u+x*v,x^2-x*y+y^2+x*z-y*z+y*w+z*w-x*t+z*t+y*u-2*w*u+t*u-y*v+v^2,2*x^2-2*x*y-y^2-x*z+x*w-y*w+w^2-x*t-t^2+y*u-z*v,x^2+2*x*y+y^2+x*w-2*y*w-x*u-y*u+2*z*u-u^2+y*v-t*v,x^2-x*y+y^2+x*z-y*z+z^2-2*y*w+2*x*t+y*u-z*u+u^2-y*v];

// Singular plane model
model_1 := [5*x^8+2*x^7*y+x^6*y^2-2*x^7*z-4*x^6*y*z-6*x^5*y^2*z-10*x^6*z^2-21*x^5*y*z^2+9*x^4*y^2*z^2+7*x^5*z^3+58*x^4*y*z^3+2*x^3*y^2*z^3+62*x^4*z^4-32*x^3*y*z^4-6*x^2*y^2*z^4-131*x^3*z^5-12*x^2*y*z^5+101*x^2*z^6+11*x*y*z^6+y^2*z^6-35*x*z^7-y*z^7+5*z^8];

// Weierstrass model
model_2 := [x^6+x^4*z^2+4*x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2-10*x*z^5+y^2+y*z^3+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(23514624*x*t*u^5+24074496*x*t*u^4*v+16912800*x*t*u^3*v^2+4434912*x*t*u^2*v^3+304920*x*t*u*v^4-49896*x*t*v^5-2099520*x*u^5*v+7593264*x*u^4*v^2+8679312*x*u^3*v^3+6827868*x*u^2*v^4+2505612*x*u*v^5+487110*x*v^6-11757312*y*t*u^5-9517824*y*t*u^4*v-128304*y*t*u^3*v^2+3145392*y*t*u^2*v^3+1909044*y*t*u*v^4+498924*y*t*v^5-18895680*y*u^6-23514624*y*u^5*v-20785248*y*u^4*v^2-12169440*y*u^3*v^3-2876040*y*u^2*v^4-1204620*y*u*v^5-180591*y*v^6-6298560*z*u^6-13996800*z*u^5*v-17309376*z*u^4*v^2-10015488*z*u^3*v^3-4164336*z*u^2*v^4-786948*z*u*v^5-63081*z*v^6+23094720*w*u^6+21695040*w*u^5*v+16003008*w*u^4*v^2+5932224*w*u^3*v^3+2253276*w*u^2*v^4+244548*w*u*v^5+29069*w*v^6-16796160*t*u^6-14136768*t*u^5*v-5272128*t*u^4*v^2+3073248*t*u^3*v^3+2595492*t*u^2*v^4+1419036*t*u*v^5+276776*t*v^6+2099520*u^7+5038848*u^6*v+174960*u^5*v^2-2830464*u^4*v^3-2587392*u^3*v^4-1000332*u^2*v^5-351051*u*v^6-57794*v^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(367416*x*t*u^5+376164*x*t*u^4*v+175689*x*t*u^3*v^2+33210*x*t*u^2*v^3+8865*x*t*u*v^4+1863*x*t*v^5-32805*x*u^5*v+133407*x*u^4*v^2+186462*x*u^3*v^3+106002*x*u^2*v^4+23340*x*u*v^5+2622*x*v^6-183708*y*t*u^5-148716*y*t*u^4*v+42282*y*t*u^3*v^2+17982*y*t*u^2*v^3+4815*y*t*u*v^4-2547*y*t*v^5-295245*y*u^6-367416*y*u^5*v-236196*y*u^4*v^2-114696*y*u^3*v^3-15687*y*u^2*v^4-12489*y*u*v^5-555*y*v^6-98415*z*u^6-218700*z*u^5*v-231093*z*u^4*v^2-90882*z*u^3*v^3-7659*z*u^2*v^4+5610*z*u*v^5+666*z*v^6+360855*w*u^6+338985*w*u^5*v+112266*w*u^4*v^2-5724*w*u^3*v^3-11403*w*u^2*v^4-7524*w*u*v^5-514*w*v^6-262440*t*u^6-220887*t*u^5*v+16038*t*u^4*v^2+97227*t*u^3*v^3+43425*t*u^2*v^4+6909*t*u*v^5-505*t*v^6+32805*u^7+78732*u^6*v-2187*u^5*v^2-50787*u^4*v^3-16371*u^3*v^4+909*u^2*v^5+2568*u*v^6+517*v^7);

// Map from the embedded model to the plane model of modular curve with label 9.54.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [5*x^8+2*x^7*y+x^6*y^2-2*x^7*z-4*x^6*y*z-6*x^5*y^2*z-10*x^6*z^2-21*x^5*y*z^2+9*x^4*y^2*z^2+7*x^5*z^3+58*x^4*y*z^3+2*x^3*y^2*z^3+62*x^4*z^4-32*x^3*y*z^4-6*x^2*y^2*z^4-131*x^3*z^5-12*x^2*y*z^5+101*x^2*z^6+11*x*y*z^6+y^2*z^6-35*x*z^7-y*z^7+5*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 9.54.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2-1/2*x*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^6-1/2*x^5*y-1/2*x^5*u+35/8*x^4*y^2+2*x^4*y*u-27/4*x^3*y^3-13/8*x^3*y^2*u+35/8*x^2*y^4-1/8*x^2*y^3*u-5/4*x*y^5+1/2*x*y^4*u+1/8*y^6-1/8*y^5*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*y-1/2*y^2);
// Codomain equation:
map_2_codomain := [x^6+x^4*z^2+4*x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2-10*x*z^5+y^2+y*z^3+5*z^6];
