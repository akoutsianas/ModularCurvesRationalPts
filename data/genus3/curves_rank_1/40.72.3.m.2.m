
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.m.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.61

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 0, 19], [27, 12, 10, 9], [29, 5, 8, 1], [39, 38, 2, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.0.b.2", "40.36.1.a.1", "40.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2-y*w^2-x*w*t+y*w*t+z*w*t,x*w*t-y*w*t-x*t^2+y*t^2+z*t^2,x*y*w-y^2*w-x*y*t+y^2*t+y*z*t,x^2*w-x*y*w-x^2*t+x*y*t+x*z*t,x*z*w-y*z*w-x*z*t+y*z*t+z^2*t,x*w^2-y*w^2+z*w^2-2*x*w*t-3*y*w*t+x*t^2-y*t^2-z*t^2,x*w*t-y*w*t+z*w*t-x*t^2-4*y*t^2,x^2*w-y^2*w+x*z*w-y*z*w+z^2*w-x^2*t+y^2*t-3*y*z*t,x^2*w+x*y*w-2*y^2*w+y*z*w-x^2*t-x*y*t-3*y^2*t+x*z*t+y*z*t,x^2*w-2*x*y*w+y^2*w+x*z*w-x^2*t-3*x*y*t-y^2*t-y*z*t,x^3-x^2*y-x*y^2+y^3+x^2*z+4*y^2*z-y*z^2+2*x*w*t,x^3-x^2*y-x*y^2+y^3+x^2*z+5*x*y*z-y^2*z-y*z^2+z^3+2*x*w*t,5*x*y^2-5*y^3+y*z^2,5*x^2*y-5*y^3+x*z^2+y*z^2,2*x^3+8*x^2*y+8*x*y^2+7*y^3+x^2*z+4*y^2*z+x*z^2+y*z^2+2*x*w^2+2*x*w*t,3*x^2*w+11*x*y*w+11*y^2*w-2*x*z*w-6*y*z*w+3*z^2*w+2*w^3-8*x^2*t-x*y*t-y^2*t-3*z^2*t-4*w^2*t-8*w*t^2];

// Singular plane model
model_1 := [4*x^5*y^2-12*x^4*y^2*z+8*x^5*z^2+12*x^3*y^2*z^2-16*x^4*z^3-4*x^2*y^2*z^3+2*x^3*z^4+x*y^2*z^4+6*x^2*z^5-y^2*z^5-2*x*z^6];

// Weierstrass model
model_2 := [-2*x^7*z+14*x^6*z^2-46*x^5*z^3+76*x^4*z^4-46*x^3*z^5+14*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(228096*x^2*z^9+601343*x^2*z^7*t^2-4378464*x^2*z^5*t^4+121888352*x^2*z^3*t^6+738429368*x^2*z*t^8+148608*x*z^10+3414528*x*z^8*t^2-18001156*x*z^6*t^4+91347568*x*z^4*t^6-47288864*x*z^2*t^8+500000000*x*t^10-4098816*y^2*z^9+11667452*y^2*z^7*t^2+66305634*y^2*z^5*t^4+531395448*y^2*z^3*t^6+1738212992*y^2*z*t^8+2066688*y*z^10-16630272*y*z^8*t^2+45347324*y*z^6*t^4-160041912*y*z^4*t^6-201128224*y*z^2*t^8-256*y*w^10+1536*y*w^9*t+256*y*w^8*t^2-11264*y*w^7*t^3-181504*y*w^6*t^4+389632*y*w^5*t^5+1992960*y*w^4*t^6-49363200*y*w^2*t^8+404354224*y*w*t^9-615706384*y*t^10-276480*z^11+5902848*z^9*t^2-26039806*z^7*t^4-8762688*z^5*t^6-148534560*z^3*t^8-523141264*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(132*x^2*z^9-87*x^2*z^7*t^2-1042*x^2*z^5*t^4+2300*x^2*z^3*t^6-7680*x^2*z*t^8+86*x*z^10-388*x*z^8*t^2-1152*x*z^6*t^4+1976*x*z^4*t^6-5120*x*z^2*t^8-2372*y^2*z^9-6448*y^2*z^7*t^2+2162*y^2*z^5*t^4+19700*y^2*z^3*t^6-48600*y^2*z*t^8+1196*y*z^10+3372*y*z^8*t^2+1548*y*z^6*t^4-9224*y*z^4*t^6+25600*y*z^2*t^8-256*y*w^6*t^4+512*y*w^5*t^5+2816*y*w^4*t^6+1024*y*w^2*t^8-29696*y*w*t^9-76800*y*t^10-160*z^11-268*z^9*t^2-390*z^7*t^4-2092*z^5*t^6+6648*z^3*t^8-15360*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.m.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2-12*x^4*y^2*z+8*x^5*z^2+12*x^3*y^2*z^2-16*x^4*z^3-4*x^2*y^2*z^3+2*x^3*z^4+x*y^2*z^4+6*x^2*z^5-y^2*z^5-2*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.m.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^2*t-1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*z*w^8*t^3-9/8*z*w^7*t^4+33/8*z*w^6*t^5-63/8*z*w^5*t^6+35/4*z*w^4*t^7-7*z*w^3*t^8+11/2*z*w^2*t^9-7/2*z*w*t^10+z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^2*t-3/2*w*t^2+t^3);
// Codomain equation:
map_2_codomain := [-2*x^7*z+14*x^6*z^2-46*x^5*z^3+76*x^4*z^4-46*x^3*z^5+14*x^2*z^6-2*x*z^7+y^2];
