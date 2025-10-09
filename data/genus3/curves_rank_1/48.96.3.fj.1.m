
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fj.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.372

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 23, 8, 43], [17, 37, 32, 15], [35, 8, 16, 23], [35, 11, 40, 21], [45, 46, 32, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.j.1", "24.48.1.dk.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z-2*x*y*w-y^2*w-y*z*t,y*z*w-2*x*w^2-y*w^2-z*w*t,2*x*z*w-y*z*w-y*w^2-y^2*t-w^2*t+y*t^2,y*z^2-2*x*z*w-y*z*w-z^2*t,y*z*t-2*x*w*t-y*w*t-z*t^2,x*y*z-2*x^2*w-x*y*w-x*z*t,y*z^2-y*z*w-2*x*w^2+y*w^2+y^2*t-z^2*t-z*w*t+2*w^2*t-y*t^2,2*x*z^2-y*w^2+2*x*y*t-z^2*t+2*z*w*t-w^2*t+y*t^2,2*x*z^2-y*z^2-y*z*w-2*x*y*t-y^2*t-z*w*t,3*x*y*z-y^2*z+2*x^2*w-x*y*w+x*z*t-y*z*t+y*w*t,3*z^2*w-3*z*w^2+2*y*z*t-y*w*t,4*x^2*z-2*x*y*z+x*y*w+x*w*t,x*y*z-y^2*z-2*x^2*w+x*y*w+y^2*w+3*x*z*t-y*z*t+y*w*t+w*t^2,8*x^2*t-y^2*t-t^3,8*x^2*y-y^3-y*t^2,8*x^3-x*y^2-x*t^2];

// Singular plane model
model_1 := [3*x^3*y^2+x^4*z-3*x^2*y^2*z-6*x^3*z^2-6*x*y^2*z^2+10*x^2*z^3+6*y^2*z^3-4*x*z^4];

// Weierstrass model
model_2 := [-3*x^7*z+21*x^5*z^3-21*x^3*z^5+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(640*x*y^13+128*x*y^12*t-110848*x*y^11*t^2-22784*x*y^10*t^3+6402944*x*y^9*t^4+1386880*x*y^8*t^5-123491840*x*y^7*t^6-30823424*x*y^6*t^7+4656768*x*y^5*t^8+119568256*x*y^4*t^9+163370496*x*y^3*t^10+68116224*x*y^2*t^11+242792576*x*y*t^12+640*x*t^13+224*y^14+64*y^13*t-38752*y^12*t^2-11136*y^11*t^3+2233056*y^10*t^4+649152*y^9*t^5-42736736*y^8*t^6-12859520*y^7*t^7-9160816*y^6*t^8+10732736*y^5*t^9+98428240*y^4*t^10+23871040*y^3*t^11+109799984*y^2*t^12+45015552*y*t^13+11664*z^12*t^2+31104*z^10*t^4-921456*z^8*t^6+1256256*z^6*t^8+19667952*z^4*t^10-110631360*z^2*t^12+4374*z*w^13-11664*z*w^11*t^2-406296*z*w^9*t^4-219024*z*w^7*t^6+6030720*z*w^5*t^8+18002880*z*w^3*t^10+182094336*z*w*t^12-2187*w^14+2916*w^12*t^2+172044*w^10*t^4+251424*w^8*t^6-3903984*w^6*t^8-15535296*w^4*t^10-12207552*w^2*t^12+224*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(160*x*y^11+32*x*y^10*t+2048*x*y^9*t^2+256*x*y^8*t^3+12864*x*y^7*t^4+576*x*y^6*t^5+53504*x*y^5*t^6-1920*x*y^4*t^7+140704*x*y^3*t^8-29792*x*y^2*t^9+189056*x*y*t^10+56*y^12+16*y^11*t+728*y^10*t^2+192*y^9*t^3+4592*y^8*t^4+1120*y^7*t^5+18928*y^6*t^6+4320*y^5*t^7+48648*y^4*t^8+7536*y^3*t^9+61384*y^2*t^10+36224*y*t^11+1296*z^8*t^4-1728*z^6*t^6+11952*z^4*t^8-55872*z^2*t^10+486*z*w^9*t^2+5400*z*w^5*t^6+11376*z*w^3*t^8+141792*z*w*t^10-243*w^10*t^2-324*w^8*t^4-1836*w^6*t^6-7488*w^4*t^8-26400*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^3*y^2+x^4*z-3*x^2*y^2*z-6*x^3*z^2-6*x*y^2*z^2+10*x^2*z^3+6*y^2*z^3-4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^3*t+2*z^2*w*t+2*z*w^2*t-w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z-w);
// Codomain equation:
map_2_codomain := [-3*x^7*z+21*x^5*z^3-21*x^3*z^5+3*x*z^7+y^2];
