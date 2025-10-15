
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.ch.1

// Other names and/or labels
// Cummins-Pauli label: 40F3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 8, 13], [9, 32, 20, 11], [11, 25, 24, 27], [17, 0, 36, 21], [17, 17, 8, 1], [33, 30, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.p.1", "20.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2-y*w*t+z*w*t,x*y*w-y^2*t+y*z*t,x*z*w-y*z*t+z^2*t,x*w*t-y*t^2+z*t^2,x^2*w-x*y*t+x*z*t,2*x^2*y+y*w*t-z*t^2,2*x*y^2-2*x*y*z+y*w^2-z*w*t,x^2*w+x*y*w+3*y^2*w-x*z*w+y*z*w-2*y*z*t-2*z^2*t,x^2*w+3*x*y*w+x*y*t+3*y^2*t-x*z*t-y*z*t-2*z^2*t-w*t^2,2*x*y^2-2*x^2*z-2*x*z^2-x*w^2-2*y*w^2-x*w*t+z*w*t+z*t^2,2*x*y^2+2*x^2*z+4*x*y*z+2*x*z^2+y*w^2-z*w*t-z*t^2,x^2*y-x*y^2-3*y^3-x^2*z-2*x*y*z+2*y^2*z-x*z^2+y*z^2+y*w*t,2*x^3+2*x^2*y+2*x^2*z-x*w^2-x*w*t-y*w*t-z*w*t-x*t^2+y*t^2+z*t^2,x^2*w-3*y^2*w+x*z*w+5*y*z*w+2*z^2*w-y^2*t-y*z*t-2*z^2*t+w^2*t,x^2*w+2*x^2*t+5*x*y*t+3*x*z*t-t^3,x^2*y-x*y^2+3*y^3-x^2*z+4*y^2*z-3*x*z^2-5*y*z^2-2*z^3-y*w^2];

// Singular plane model
model_1 := [4*x^4*y-4*x^4*z+2*x^2*y^2*z+4*x^2*y*z^2+4*x^2*z^3+y*z^4-z^5];

// Weierstrass model
model_2 := [-4*x^6*z^2+x^4*y+2*x^4*z^4-16*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3243055104*x*z^10+33141090816*x*z^8*t^2+99273701376*x*z^6*t^4+867501103840*x*z^4*t^6-881664260872*x*z^2*t^8+637729200*x*t^10+22118400*y*z^10+13851074304*y*z^8*t^2-147071952576*y*z^6*t^4+25001307200*y*z^4*t^6-3320939957508*y*z^2*t^8+333959157043*y*w^2*t^8+116771951457*y*w*t^9+111483491009*y*t^10-22118400*z^11-1194027264*z^9*w^2-4164410880*z^9*w*t-2370435840*z^9*t^2-7856654400*z^7*w^2*t^2-24329495808*z^7*w*t^3+31805175744*z^7*t^4-78311448864*z^5*w^2*t^4+263643604704*z^5*w*t^5+838744809280*z^5*t^6+391877607676*z^3*w^2*t^6+999327495032*z^3*w*t^7-1153831495980*z^3*t^8+2550916800*z*w^9*t+30611001600*z*w^8*t^2+137749507200*z*w^7*t^3+313837393104*z*w^6*t^4+491305938264*z*w^5*t^5+667470412944*z*w^4*t^6+599227353974*z*w^3*t^7+651868520254*z*w^2*t^8-220586903025*z*w*t^9-112758949409*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^4*(t^3*(94032*x*z^6*t+51312*x*z^4*t^3+5040*x*z^2*t^5+220896*y*z^6*t+266136*y*z^4*t^3+10662*y*z^2*t^5+14838*y*w^2*t^5+5154*y*w*t^6-630*y*t^7+3600*z^7*w+90432*z^7*t+49512*z^5*w*t^2+88416*z^5*t^3+28002*z^3*w^2*t^3+54560*z^3*w*t^4+45010*z^3*t^5+450*z*w^4*t^3+11577*z*w^3*t^4+1927*z*w^2*t^5-8333*z*w*t^6+630*z*t^7));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*y-4*x^4*z+2*x^2*y^2*z+4*x^2*y*z^2+4*x^2*z^3+y*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ch.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^4-2*x^2*w*t-2*x^2*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-4*x^6*z^2+x^4*y+2*x^4*z^4-16*x^2*z^6+y^2-4*z^8];
