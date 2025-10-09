
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ec.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.587

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 42, 3, 13], [35, 56, 34, 23], [41, 6, 57, 29], [53, 56, 35, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.n.1", "60.36.0.bl.1", "60.36.1.f.1", "60.36.1.de.1", "60.36.1.ej.1", "60.36.2.p.1", "60.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y*t-z*t+2*x*u,4*x^2-2*y^2+y*z-2*z^2+z*t-x*u,3*x^2+2*y^2-y*z+2*z^2-2*y*t-2*x*u,x^2-2*y*t-4*z*t+3*t^2-u^2,8*x*y-x*z-3*x*t+z*u,3*x*y-8*x*z+3*x*t+y*u,3*y^2+6*y*z+3*z^2-5*w^2+3*y*t+3*z*t+3*t^2];

// Singular plane model
model_1 := [120582361*x^8-1225809030*x^6*y^2+3115314225*x^4*y^4-19436390*x^6*z^2+95516850*x^4*y^2*z^2+1332075*x^4*z^4-2430750*x^2*y^2*z^4-44750*x^2*z^6+625*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,15*x^4-15*x^2*z^2+5*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(54966226313424564963164160*x*t^7*u-51548055506971084529280000*x*t^5*u^3+19004881830687295533504000*x*t^3*u^5-3098965893392429015040000*x*t*u^7+1740556704457433546440000*y*w^8+1773768079361082506880000*y*w^6*u^2-251827699057896257280000*y*w^4*u^4+120479785960318035840000*y*w^2*u^6-102558412456257231360000*y*u^8+1740556704457433546440000*z*w^8+875657659431420478080000*z*w^6*u^2+75839903495688280320000*z*w^4*u^4-94139265704101983360000*z*w^2*u^6+105651398159298455040000*z*u^8-16750513755825553035908181*t^9+16504145916902539672826880*t^7*u^2-6036042985318743078816000*t^5*u^4+916918186013894253600000*t^3*u^6-39479663910062338560000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^4*5^3*61^6*(t^3*(200934*x*t^4*u-128100*x*t^2*u^3+20406*x*u^5-100467*t^6+93879*t^4*u^2-29145*t^2*u^4+3005*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [120582361*x^8-1225809030*x^6*y^2+3115314225*x^4*y^4-19436390*x^6*z^2+95516850*x^4*y^2*z^2+1332075*x^4*z^4-2430750*x^2*y^2*z^4-44750*x^2*z^6+625*z^8];
