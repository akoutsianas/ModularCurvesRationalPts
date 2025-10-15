
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 10D2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 56, 9], [7, 6, 20, 13], [13, 31, 36, 31], [25, 7, 2, 1], [59, 5, 42, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 5], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "60.20.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x*z+y*z-x*w+3*x*t,3*x^2-6*x*y+3*y^2-z^2+6*z*w+w^2+t^2,12*x^2+3*x*y+2*z^2-z*w-z*t,12*x*y+3*y^2-12*z^2+8*z*w-w^2+2*w*t+3*t^2];

// Singular plane model
model_1 := [45*x^6+1350*x^4*y^2-90*x^4*y*z-21*x^4*z^2+900*x^2*y^2*z^2+60*x^2*y*z^3-x^2*z^4+30*y^2*z^4-10*y*z^5+z^6];

// Weierstrass model
model_2 := [20*x^6-60*x^5*z+1275*x^4*z^2-2450*x^3*z^3+3225*x^2*z^4-2010*x*z^5+y^2+y*z^3+849*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*5^3*(2272*z^2*w^8-6064*z^2*w^7*t+5824*z^2*w^6*t^2+1415528*z^2*w^5*t^3-7879730*z^2*w^4*t^4+11966861*z^2*w^3*t^5-7833947*z^2*w^2*t^6+2386847*z^2*w*t^7-278711*z^2*t^8-1008*z*w^9+3088*z*w^8*t+5000*z*w^7*t^2-223664*z*w^6*t^3+1610813*z*w^5*t^4-1475009*z*w^4*t^5-313066*z*w^3*t^6+937180*z*w^2*t^7-403087*z*w*t^8+55849*z*t^9-64*w^10+288*w^9*t-5632*w^8*t^2+73460*w^7*t^3-565917*w^6*t^4+1637062*w^5*t^5-1345631*w^4*t^6-35271*w^3*t^7+528620*w^2*t^8-237851*w*t^9+33432*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4896848*z^2*w^8-42451208*z^2*w^7*t+168055196*z^2*w^6*t^2-397919174*z^2*w^5*t^3+613689770*z^2*w^4*t^4-625941476*z^2*w^3*t^5+408629936*z^2*w^2*t^6-154977902*z^2*w*t^7+26020058*z^2*t^8-776808*z*w^9+7365272*z*w^8*t-28352270*z*w^7*t^2+58871252*z*w^6*t^3-68095547*z*w^5*t^4+31411481*z*w^4*t^5+23348596*z*w^3*t^6-43589290*z*w^2*t^7+25287181*z*w*t^8-5470891*z*t^9+213952*w^10-2537424*w^9*t+12997774*w^8*t^2-38117663*w^7*t^3+69761832*w^6*t^4-78986998*w^5*t^5+47142893*w^4*t^6-30123*w^3*t^7-21123974*w^2*t^8+13677296*w*t^9-2998077*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [45*x^6+1350*x^4*y^2-90*x^4*y*z-21*x^4*z^2+900*x^2*y^2*z^2+60*x^2*y*z^3-x^2*z^4+30*y^2*z^4-10*y*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x^3-1/2*x^2*z+1/6*x*z^2+1/6*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^9+15/4*x^8*z-15/2*x^8*t-1/2*x^7*z^2-5*x^6*z^3+1/6*x^5*z^4+5/2*x^4*z^5+7/3*x^4*z^4*t-1/54*x^3*z^6-5/9*x^2*z^7-4/9*x^2*z^6*t+5/108*z^9-1/54*z^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+1/3*x*z^2);
// Codomain equation:
map_2_codomain := [20*x^6-60*x^5*z+1275*x^4*z^2-2450*x^3*z^3+3225*x^2*z^4-2010*x*z^5+y^2+y*z^3+849*z^6];
