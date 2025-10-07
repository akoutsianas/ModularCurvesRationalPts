
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 15D2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.24

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 31, 31, 16], [29, 53, 4, 11], [39, 16, 56, 21], [40, 33, 33, 29], [43, 6, 33, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x*y-y*z-5*x*w+5*x*t,y^2+9*z^2+2*y*w+w^2+6*y*t-2*w*t+5*t^2,15*x*z-3*z^2-y*w+w^2-3*y*t+2*w*t-3*t^2,75*x^2+y^2+6*z^2+2*w^2+2*t^2];

// Singular plane model
model_1 := [x^6+x^4*y^2-8*x^4*y*z-5*x^4*z^2+30*x^2*y^2*z^2+24*x^2*y*z^3+3*x^2*z^4+45*y^2*z^4+9*z^6];

// Weierstrass model
model_2 := [x^6+15*x^4*z^2+75*x^2*z^4+y^2+45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(72171*y*z^10+907605*y*z^8*t^2+2248965*y*z^6*t^4-1186083*y*z^4*t^6-10163556*y*z^2*t^8-384*y*w^10-3308*y*w^9*t+36172*y*w^8*t^2+316666*y*w^7*t^3+336029*y*w^6*t^4-1245583*y*w^5*t^5-426100*y*w^4*t^6+998685*y*w^3*t^7-9309681*y*w^2*t^8-1326186*y*w*t^9+3192858*y*t^10-682344*z^10*t-1926747*z^8*t^3+1589949*z^6*t^5+7917183*z^4*t^7+3368790*z^2*t^9+553*w^11-2562*w^10*t-67415*w^9*t^2-159875*w^8*t^3+440543*w^7*t^4+856016*w^6*t^5-1677647*w^5*t^6+861064*w^4*t^7+5798538*w^3*t^8-4790637*w^2*t^9-4519044*w*t^10+3192858*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(2673*y*z^10-154467*y*z^8*t^2+417582*y*z^6*t^4-551763*y*z^4*t^6-158676*y*z^2*t^8+6*y*w^10+364*y*w^9*t+896*y*w^8*t^2+4778*y*w^7*t^3+17486*y*w^6*t^4-49594*y*w^5*t^5-81296*y*w^4*t^6+209534*y*w^3*t^7-14340*y*w^2*t^8+448397*y*w*t^9+533532*y*t^10-97443*z^10*t+844992*z^8*t^3-109269*z^6*t^5-627939*z^4*t^7+934458*z^2*t^9+7*w^11-297*w^10*t+270*w^9*t^2+5906*w^8*t^3+13788*w^7*t^4+36591*w^6*t^5-30355*w^5*t^6-186843*w^4*t^7+136306*w^3*t^8+71448*w^2*t^9-85272*w*t^10+533550*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*y);
// Codomain equation:
map_1_codomain := [x^6+x^4*y^2-8*x^4*y*z-5*x^4*z^2+30*x^2*y^2*z^2+24*x^2*y*z^3+3*x^2*z^4+45*y^2*z^4+9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3-1/75*x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4/15*x^8*y-2/15*x^8*t-4/375*x^6*y^3-16/1125*x^6*y^2*t+4/28125*x^4*y^5+28/84375*x^4*y^4*t-4/6328125*x^2*y^7-2/94921875*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/15*x^2*y-1/1125*y^3);
// Codomain equation:
map_2_codomain := [x^6+15*x^4*z^2+75*x^2*z^4+y^2+45*z^6];
