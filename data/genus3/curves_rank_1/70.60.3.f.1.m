
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.60.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 70.60.3.1

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 19, 15, 18], [22, 47, 45, 33], [61, 40, 15, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 4], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.30.0.a.1', '14.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "70.12.1.a.1", "70.30.1.b.1", "70.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w*t+z*w*t-y*t^2+z*t^2,2*x*w^2+z*w^2-y*w*t+z*w*t,2*x*y*w+y*z*w-y^2*t+y*z*t,2*x^2*w+x*z*w-x*y*t+x*z*t,2*x*z*w+z^2*w-y*z*t+z^2*t,x^2*w+x*y*w+y^2*w+z^2*w-4*w^3-x^2*t+x*y*t-y^2*t-w*t^2,2*x*w^2+z*w^2+x*w*t+3*y*w*t+3*x*t^2-y*t^2,x*w^2+4*y*w^2-z*w^2+x*w*t-y*w*t-z*w*t+y*t^2-z*t^2,x*y*w+4*y^2*w-y*z*w+3*x*y*t-y^2*t,x^2*w+2*x*y*w-x*z*w-y*z*w+3*x^2*t-x*y*t+y^2*t-y*z*t,2*x^2*w-4*y*z*w+z^2*w-x*y*t-2*x*z*t+y*z*t,2*x^3-3*x^2*y+x*y^2-y^3+2*x^2*z+2*y^2*z-y*z^2+z^3+x*w^2-2*z*w^2-x*w*t+2*z*w*t,2*x^3+3*x^2*y+3*y^3+2*x^2*z+2*x*y*z-4*y^2*z+z^3+x*w^2-2*z*w^2-x*w*t+2*z*w*t,4*x^3+2*x^2*y+3*x*y^2+y^3-6*x*y*z-2*y^2*z+x*z^2+y*z^2-z^3-x*w^2+2*z*w^2+x*w*t-2*z*w*t,2*x^3-3*x^2*y+x*y^2-y^3-4*x^2*z+x*y*z-2*y^2*z-2*x*z^2+5*y*z^2+x*w^2-2*z*w^2-x*w*t+2*z*w*t,4*x^3-x^2*y-y^3-x^2*z-x*y*z+5*y^2*z+3*x*z^2-2*y*z^2-4*x*w^2+4*y*w^2+4*z*w^2-x*w*t+2*z*w*t+y*t^2-z*t^2];

// Singular plane model
model_1 := [256*x^7-77*x^5*y^2-64*x^6*z+35*x^4*y^2*z+260*x^5*z^2-40*x^4*z^3+35*x^2*y^2*z^3+85*x^3*z^4-6*x^2*z^5+7*y^2*z^5+9*x*z^6];

// Weierstrass model
model_2 := [7*x^7*z+63*x^5*z^3+175*x^3*z^5-77*x^2*z^6+140*x*z^7+y^2-308*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^12*(379501254450478160*x*y*z^7+640602555171237120*x*y*z^5*t^2+2206747645247671680*x*y*z^3*t^4+21712683904493111040*x*y*z*t^6-758755464577781440*x*z^8+2430908848295743200*x*z^6*t^2+6594094003482363840*x*z^4*t^4+59123351596865902080*x*z^2*t^6-174601739340930*x*t^8-1296406259914045280*y^2*z^7+905257317714066240*y^2*z^5*t^2+3758434096752572160*y^2*z^3*t^4+33228766820141786880*y^2*z*t^6+916781483301979680*y*z^8-2281777202991982080*y*z^6*t^2-11590748637726128640*y*z^4*t^4-104460735195222873600*y*z^2*t^6+9713672692515*y*t^8+189688866144445360*z^9-24110884268301600*z^7*t^2-1286201881015719360*z^5*t^4-17459348228221912320*z^3*t^6-80567165962615259136*z*w^8-73088583701182021632*z*w^7*t-221718001906478972928*z*w^6*t^2-271960793832861855744*z*w^5*t^3-292460641351125265920*z*w^4*t^4-380972918521638427584*z*w^3*t^5-60517672472179551288*z*w^2*t^6-79387791043899249567*z*w*t^7+47608893111219*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3*11^8*(428070*x*t^8-256985*y*t^8-23068672*z*w^8+7602176*z*w^7*t+9601024*z*w^6*t^2+8835072*z*w^5*t^3-2496000*z*w^4*t^4-1528000*z*w^3*t^5+745000*z*w^2*t^6+666125*z*w*t^7+114295*z*t^8);

// Map from the embedded model to the plane model of modular curve with label 70.60.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [256*x^7-77*x^5*y^2-64*x^6*z+35*x^4*y^2*z+260*x^5*z^2-40*x^4*z^3+35*x^2*y^2*z^3+85*x^3*z^4-6*x^2*z^5+7*y^2*z^5+9*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.60.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-1/8*w*t^2+3/8*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-77/8*z*w^11+511/64*z*w^10*t-6615/512*z*w^9*t^2+50085/4096*z*w^8*t^3-455/64*z*w^7*t^4+17269/2048*z*w^6*t^5-9443/4096*z*w^5*t^6+3255/1024*z*w^4*t^7-245/512*z*w^3*t^8+315/512*z*w^2*t^9-189/4096*z*w*t^10+189/4096*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-1/8*w^2*t+3/8*w*t^2);
// Codomain equation:
map_2_codomain := [7*x^7*z+63*x^5*z^3+175*x^3*z^5-77*x^2*z^6+140*x*z^7+y^2-308*z^8];
