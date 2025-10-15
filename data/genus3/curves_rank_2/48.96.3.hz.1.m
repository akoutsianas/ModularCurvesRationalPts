
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.hz.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.405

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 36, 43], [11, 45, 20, 37], [29, 1, 28, 13], [47, 3, 4, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.r.1", "48.48.1.p.1", "48.48.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*w-w^2+2*y*t,2*y^2-z^2-w^2,3*x*t-u^2,4*x*y-z*w+y*t,4*x*z-y*z+4*x*w-z*t+w*t,4*x*z-4*x*w-y*w+z*t+w*t,32*x^2-y^2+2*t^2];

// Singular plane model
model_1 := [162*x^8-36*x^6*y^2+x^4*y^4+108*x^6*z^2+36*x^4*z^4-4*x^2*y^2*z^4+12*x^2*z^6+2*z^8];

// Weierstrass model
model_2 := [-3*x^8+84*x^6*z^2-210*x^4*z^4+84*x^2*z^6+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(23677920*y*t^11-112269888*y*t^9*u^2+375881472*y*t^7*u^4-748376064*y*t^5*u^6+1053720576*y*t^3*u^8-767311872*y*t*u^10-51030*z*w^11+577368*z*w^9*u^2-3893184*z*w^7*u^4+16699392*z*w^5*u^6-57305088*z*w^3*u^8+202727424*z*w*u^10-21141*w^12+103032*w^10*u^2+51840*w^8*u^4-6594048*w^6*u^6+56687616*w^4*u^8-411033600*w^2*u^10+9593640*t^12-158754816*t^10*u^2+433506816*t^8*u^4-1196937216*t^6*u^6+1678786560*t^4*u^8-1626144768*t^2*u^10+1668349952*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(u^4*(38880*y*t^7-98496*y*t^5*u^2+156672*y*t^3*u^4-124416*y*t*u^6-972*z*w^7+7344*z*w^5*u^2-17856*z*w^3*u^4+33024*z*w*u^6-405*w^8+432*w^6*u^2+14688*w^4*u^4-83712*w^2*u^6+54756*t^8-138240*t^6*u^2+265536*t^4*u^4-245760*t^2*u^6+299008*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.hz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [162*x^8-36*x^6*y^2+x^4*y^4+108*x^6*z^2+36*x^4*z^4-4*x^2*y^2*z^4+12*x^2*z^6+2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.hz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3*t^3-w^2*t^4-4/3*w^2*t^2*u^2+2*w*t^5-8/3*w*t^3*u^2+64/9*w*t*u^4+t^6+4/3*t^4*u^2+16/3*t^2*u^4+64/9*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-192*w^3*t^20*u-512*w^3*t^18*u^3+2048/9*w^3*t^16*u^5+8192/3*w^3*t^14*u^7+65536/27*w^3*t^12*u^9-131072/27*w^3*t^10*u^11-524288/81*w^3*t^8*u^13+2097152/729*w^3*t^6*u^15+29360128/6561*w^3*t^4*u^17-352*w^2*t^21*u-896*w^2*t^19*u^3+2048/3*w^2*t^17*u^5+106496/27*w^2*t^15*u^7+81920/27*w^2*t^13*u^9-327680/81*w^2*t^11*u^11-6815744/729*w^2*t^9*u^13-2097152/729*w^2*t^7*u^15+14680064/2187*w^2*t^5*u^17+92274688/19683*w^2*t^3*u^19+128*w*t^22*u+512*w*t^20*u^3+16384/9*w*t^18*u^5-32768/27*w*t^16*u^7-65536/9*w*t^14*u^9-262144/81*w*t^12*u^11-2097152/729*w*t^10*u^13+8388608/729*w*t^8*u^15+209715200/6561*w*t^6*u^17-167772160/19683*w*t^4*u^19-536870912/19683*w*t^2*u^21+224*t^23*u+3200/3*t^21*u^3+20992/9*t^19*u^5-2048/3*t^17*u^7-868352/81*t^15*u^9-2818048/243*t^13*u^11+262144/729*t^11*u^13+32505856/2187*t^9*u^15+241172480/6561*t^7*u^17+41943040/2187*t^5*u^19-1979711488/59049*t^3*u^21-4966055936/177147*t*u^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^6+4/3*t^4*u^2+16/9*t^2*u^4-64/27*u^6);
// Codomain equation:
map_2_codomain := [-3*x^8+84*x^6*z^2-210*x^4*z^4+84*x^2*z^6+y^2-3*z^8];
