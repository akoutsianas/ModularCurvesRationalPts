
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 14.42.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 14.42.3.2

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 11, 1], [9, 11, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 6], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.21.0.a.1", "14.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+y*w*t-y*t^2,x*w^2+y*w^2-y*w*t,x*z*w+y*z*w-y*z*t,x*y*w+y^2*w-y^2*t,x^2*w+x*y*w-x*y*t,x*w*t-y*w*t-z*w*t+x*t^2-2*z*t^2,x*w^2-y*w^2-z*w^2+x*w*t-2*z*w*t,x*y*w-y^2*w-y*z*w+x*y*t-2*y*z*t,x*z*w-y*z*w-z^2*w+x*z*t-2*z^2*t,x^2*w-x*y*w-x*z*w+x^2*t-2*x*z*t,x^3+2*x^2*y-x*y^2-x^2*z-x*y*z-y^2*z-2*x*z^2-3*y*z^2,x^3+2*x^2*y-x*y^2-2*x^2*z-3*x*y*z,x^2*y+2*x*y^2-y^3-2*x*y*z-3*y^2*z,9*x^3-6*x^2*y+4*x*y^2+2*y^3+9*x^2*z-6*x*y*z+5*y^2*z+2*x*z^2-3*y*z^2-x*w^2+x*t^2-y*t^2,7*x^2*w-3*x*y*w+y^2*w+12*x*z*w-7*y*z*w+7*z^2*w-w^3-12*x^2*t+5*x*y*t-3*y^2*t-5*x*z*t+4*y*z*t+2*z^2*t+w^2*t+2*w*t^2-t^3,10*x^3-15*x^2*y+3*x*y^2-4*y^3-17*x^2*z+5*x*y*z-4*y^2*z-28*x*z^2+20*y*z^2-12*z^3+x*w^2+y*w^2+2*z*w^2-x*w*t+y*w*t-z*t^2];

// Singular plane model
model_1 := [4*x^7-77*x^5*y^2-4*x^6*z-49*x^4*y^2*z-12*x^5*z^2+189*x^3*y^2*z^2+8*x^4*z^3+21*x^2*y^2*z^3+9*x^3*z^4-140*x*y^2*z^4-5*x^2*z^5+56*y^2*z^5-2*x*z^6+z^7];

// Weierstrass model
model_2 := [56*x^8+196*x^7*z+49*x^6*z^2-343*x^5*z^3-98*x^4*z^4+147*x^3*z^5-196*x^2*z^6-112*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 11*(96404355660146688*x*y*z^4+389874360985506936*x*y*z^2*t^2+126727319840131035*x*y*t^4-118392940867348224*x*z^5-218366051894864874*x*z^3*t^2-27053554248715203*x*z*t^4-2823251020039296*y^2*z^4-169975421687830374*y^2*z^2*t^2-53064392138652249*y^2*t^4-123979613338449792*y*z^5-456407483161351491*y*z^3*t^2-163154715297860178*y*z*t^4-8529375602075328*z^6+91443467858735916*z^4*t^2-5477629330532151*z^2*t^4-9757754963968*w^6-66473987002368*w^5*t-221589579962256*w^4*t^2+865040650232032*w^3*t^3-2584983756352722*w^2*t^4+2980308372368835*w*t^5-964215704939521*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(613685134410656*x*y*z^4+1228038449253*x*y*z^2*t^2+4956407725582*x*y*t^4-753658767095388*x*z^5+48654718349930*x*z^3*t^2-1516986022255*x*z*t^4-17972084039602*y^2*z^4+25774516954494*y^2*z^2*t^2-1974044396087*y^2*t^4-789222075649854*y*z^5-791402266116*y*z^3*t^2-8831227153327*y*z*t^4-54295793763211*z^6+31701341096194*z^4*t^2+4031769379310*z^2*t^4+31969303641*w^6-166561689206*w^5*t+105244801453*w^4*t^2+222098161617*w^3*t^3-159309541921*w^2*t^4+123520803138*w*t^5-44464889984*t^6);

// Map from the embedded model to the plane model of modular curve with label 14.42.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^7-77*x^5*y^2-4*x^6*z-49*x^4*y^2*z-12*x^5*z^2+189*x^3*y^2*z^2+8*x^4*z^3+21*x^2*y^2*z^3+9*x^3*z^4-140*x*y^2*z^4-5*x^2*z^5+56*y^2*z^5-2*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.42.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+w^2*t+1/2*w*t^2-1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-77/2*z*w^11-49/2*z*w^10*t+609/4*z*w^9*t^2+189/4*z*w^8*t^3-1925/8*z*w^7*t^4-49/8*z*w^6*t^5+2891/16*z*w^5*t^6-497/16*z*w^4*t^7-1029/16*z*w^3*t^8+315/16*z*w^2*t^9+35/4*z*w*t^10-7/2*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-1/2*w*t^2);
// Codomain equation:
map_2_codomain := [56*x^8+196*x^7*z+49*x^6*z^2-343*x^5*z^3-98*x^4*z^4+147*x^3*z^5-196*x^2*z^6-112*x*z^7+y^2];
