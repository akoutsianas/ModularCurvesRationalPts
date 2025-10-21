
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.35

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 55, 41, 38], [43, 48, 35, 55], [43, 51, 45, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.42.1.d.1", "56.42.1.b.1", "56.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+2*x*y-4*y^2+3*x*z-5*y*z-2*z^2,9*x^2-2*x*y-3*y^2-10*x*z+5*y*z+2*z^2+w^2,7*x^2+14*x*y+7*y^2-7*x*z-7*y*z+14*z^2+2*t^2];

// Singular plane model
model_1 := [x^8+42*x^6*y^2+30*x^6*z^2+637*x^4*y^4+896*x^4*y^2*z^2+140*x^4*z^4+4032*x^2*y^6+7560*x^2*y^4*z^2+2240*x^2*y^2*z^4+224*x^2*z^6+9072*y^8+9072*y^6*z^2+4284*y^4*z^4+1008*y^2*z^6+112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(78716232*x*w^10+97469514*x*w^8*t^2-92395089*x*w^6*t^4+609909850*x*w^4*t^6+308287284*x*w^2*t^8-1536521512*x*t^10+87863832*y*w^10+114778026*y*w^8*t^2-247243797*y*w^6*t^4+185718986*y*w^4*t^6+1758657316*y*w^2*t^8+1064742104*y*t^10-331766064*z^3*w^8-249676560*z^3*w^6*t^2+425907216*z^3*w^4*t^4-669812066*z^3*w^2*t^6-2271763284*z^3*t^8+71177400*z*w^10+109730322*z*w^8*t^2+101193615*z*w^6*t^4-196551610*z*w^4*t^6-333366748*z*w^2*t^8+236569736*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2915416*x*w^10-1373612*x*w^8*t^2-63711*x*w^6*t^4+16950*x*w^4*t^6+780*x*w^2*t^8+8*x*t^10+3254216*y*w^10-1277044*y*w^8*t^2-110667*y*w^6*t^4+13414*y*w^4*t^6+732*y*w^2*t^8+8*y*t^10-12287632*z^3*w^8+30184*z^3*w^6*t^2+385532*z^3*w^4*t^4+18130*z^3*w^2*t^6+196*z^3*t^8+2636200*z*w^10-1735652*z*w^8*t^2-164967*z*w^6*t^4+37978*z*w^4*t^6+2108*z*w^2*t^8+24*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [x^8+42*x^6*y^2+30*x^6*z^2+637*x^4*y^4+896*x^4*y^2*z^2+140*x^4*z^4+4032*x^2*y^6+7560*x^2*y^4*z^2+2240*x^2*y^2*z^4+224*x^2*z^6+9072*y^8+9072*y^6*z^2+4284*y^4*z^4+1008*y^2*z^6+112*z^8];
