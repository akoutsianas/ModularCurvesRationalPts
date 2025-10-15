
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 28.42.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 28.42.3.2

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 23, 22], [11, 14, 9, 17], [22, 25, 7, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 12], [7, 6]];
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
covers := ["7.21.0.a.1", "28.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-z*w*t+x*t^2,x*w^2-z*w^2+x*w*t,x*y*w-y*z*w+x*y*t,x^2*w-x*z*w+x^2*t,x*z*w-z^2*w+x*z*t,x*w*t+y*w*t+z*w*t-2*y*t^2-z*t^2,x*w^2+y*w^2+z*w^2-2*y*w*t-z*w*t,x*y*w+y^2*w+y*z*w-2*y^2*t-y*z*t,x*z*w+y*z*w+z^2*w-2*y*z*t-z^2*t,x^2*w+x*y*w+x*z*w-2*x*y*t-x*z*t,x^2*y+3*x*y^2+2*x*y*z-2*y^2*z-y*z^2,x^3+3*x^2*y+2*x^2*z-2*x*y*z-x*z^2,x^2*z+3*x*y*z+2*x*z^2-2*y*z^2-z^3,2*x^3+4*x^2*y-6*x*y^2-3*x^2*z+7*x*y*z-4*x*z^2+8*y*z^2-10*z^3-z*w^2+x*t^2+z*t^2,x^2*w-7*x*y*w+7*y^2*w+3*x*z*w-12*y*z*w+7*z^2*w+w^3+3*x^2*t-4*x*y*t-2*y^2*t+5*x*z*t-5*y*z*t+12*z^2*t+w^2*t-2*w*t^2-t^3,4*x^3+4*x^2*y-20*x*y^2+12*y^3+3*x^2*z+5*x*y*z-28*y^2*z+15*x*z^2+17*y*z^2+10*z^3+x*w^2+2*y*w^2-z*w^2-x*w*t-z*w*t-y*t^2];

// Singular plane model
model_1 := [x^6+77*x^4*y^2-2*x^5*z-126*x^3*y^2*z-5*x^4*z^2-63*x^2*y^2*z^2+9*x^3*z^3+84*x*y^2*z^3+7*x^2*z^4+56*y^2*z^4-8*x*z^5-4*z^6];

// Weierstrass model
model_2 := [-56*x^8+196*x^7*z-49*x^6*z^2-343*x^5*z^3+98*x^4*z^4+147*x^3*z^5+196*x^2*z^6-112*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(84845044166*x*y*t^4-33600361310208*x*z^5+4072221271734*x*z^3*t^2+76009268319*x*z*t^4-1527289150464*y^6-228411547056*y^4*t^2+75441720328128*y^2*z^4-10380683354888*y^2*z^2*t^2+239579614536*y^2*t^4-58546084101120*y*z^5+5613677423816*y*z^3*t^2+187665283112*y*z*t^4-71599633558992*z^6+7483141905701*z^4*t^2+90776430882*z^2*t^4+409500784*w^6+63446592*w^5*t-1551169235*w^4*t^2-205589650*w^3*t^3-11357673065*w^2*t^4-17970524623*w*t^5-6084851441*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(62353670507*x*y*t^4-8400090327552*x*z^5+1627527557733*x*z^3*t^2-41593438191*x*z*t^4-381822287616*y^6+68182551360*y^4*t^2+18860430082032*y^2*z^4-3996607537076*y^2*z^2*t^2+183073549812*y^2*t^4-14636521025280*y*z^5+2446601826284*y*z^3*t^2-121895177014*y*z*t^4-17899908389748*z^6+3168486349721*z^4*t^2-151152353883*z^2*t^4+119071260*w^6-29673072*w^5*t+333846898*w^4*t^2+435615817*w^3*t^3-1756258505*w^2*t^4+206336924*w*t^5+463535337*t^6);

// Map from the embedded model to the plane model of modular curve with label 28.42.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+77*x^4*y^2-2*x^5*z-126*x^3*y^2*z-5*x^4*z^2-63*x^2*y^2*z^2+9*x^3*z^3+84*x*y^2*z^3+7*x^2*z^4+56*y^2*z^4-8*x*z^5-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.42.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2-w*t-2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(77*z*w^7-588*z*w^6*t+1617*z*w^5*t^2-1666*z*w^4*t^3-196*z*w^3*t^4+1176*z*w^2*t^5-448*z*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2-2*w*t);
// Codomain equation:
map_2_codomain := [-56*x^8+196*x^7*z-49*x^6*z^2-343*x^5*z^3+98*x^4*z^4+147*x^3*z^5+196*x^2*z^6-112*x*z^7+y^2];
