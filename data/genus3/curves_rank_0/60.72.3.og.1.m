
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.og.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.706

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 45, 56, 47], [37, 45, 8, 41], [41, 15, 10, 49], [51, 25, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.36.0.c.1", "30.36.1.d.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*t-z*u,x*z+x*u+y*u,y^2+z^2+y*t+z*u,x*z-y*z-z*w+z*t-x*u+t*u,x*y-y^2-y*w-x*t+y*t-u^2,2*x^2-x*y-x*w+x*t+u^2,x^2-4*x*y+y^2+3*x*w-y*w-3*w^2+x*t+y*t+3*w*t-t^2-3*z*u-u^2];

// Singular plane model
model_1 := [5*x^8+5*x^7*y+5*x^6*y^2+20*x^6*z^2+23*x^5*y*z^2+5*x^4*y^2*z^2+34*x^4*z^4+19*x^3*y*z^4+x^2*y^2*z^4+21*x^2*z^6+3*x*y*z^6+3*z^8];

// Weierstrass model
model_2 := [x^8+6*x^6*z^2+x^4*y+17*x^4*z^4+30*x^2*z^6+y^2+y*z^4+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5*(891105975*x*t^9-45100584620*x*t^7*u^2-118466464701*x*t^5*u^4+139858991115*x*t^3*u^6-71054982120*x*t*u^8+225001675*y*w*t^8-12071681125*y*w*t^6*u^2-40475984265*y*w*t^4*u^4+3685435470*y*w*t^2*u^6-27761951025*y*w*u^8-82929675*y*t^9+9182456535*y*t^7*u^2+30913109349*y*t^5*u^4+6597651960*y*t^3*u^6+34377714480*y*t*u^8-3974860190*z*w*t^7*u+10199444388*z*w*t^5*u^3+82038856095*z*w*t^3*u^5+1561810110*z*w*t*u^7+1843519030*z*t^8*u+22448169149*z*t^6*u^3+48423388080*z*t^4*u^5-6519266835*z*t^2*u^7+59575689225*z*u^9-220449550*w^2*t^8+7989104445*w^2*t^6*u^2+29520640575*w^2*t^4*u^4+1279651500*w^2*t^2*u^6+12102385275*w^2*u^8+220439925*w*t^9-11973710875*w*t^7*u^2-28210250844*w*t^5*u^4+47451257895*w*t^3*u^6-18625316130*w*t*u^8-73465975*t^10+6657377855*t^8*u^2-6371915198*t^6*u^4-99223363740*t^4*u^6+7154556570*t^2*u^8-19767074850*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(23000*x*t^9-121075*x*t^7*u^2-576065*x*t^5*u^4-96376*x*t^3*u^6-87965*x*t*u^8+5875*y*w*t^8-27500*y*w*t^6*u^2-166005*y*w*t^4*u^4-57890*y*w*t^2*u^6-7305*y*w*u^8-2375*y*t^9+46750*y*t^7*u^2+23380*y*t^5*u^4+358099*y*t^3*u^6-26925*y*t*u^8-43225*z*w*t^7*u-126140*z*w*t^5*u^3+75908*z*w*t^3*u^5-36610*z*w*t*u^7+11825*z*t^8*u+88805*z*t^6*u^3+524454*z*t^4*u^5-435575*z*t^2*u^7+133010*z*u^9-5625*w^2*t^8-300*w^2*t^6*u^2+105735*w^2*t^4*u^4-146685*w^2*t^2*u^6+36975*w^2*u^8+5625*w*t^9-32775*w*t^7*u^2-258615*w*t^5*u^4+399441*w*t^3*u^6-221355*w*t*u^8-1875*t^10+44125*t^8*u^2+110035*t^6*u^4-1428*t^4*u^6-317655*t^2*u^8+14730*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.og.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [5*x^8+5*x^7*y+5*x^6*y^2+20*x^6*z^2+23*x^5*y*z^2+5*x^4*y^2*z^2+34*x^4*z^4+19*x^3*y*z^4+x^2*y^2*z^4+21*x^2*z^6+3*x*y*z^6+3*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.og.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*u+u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^12+5*x^11*t+17*x^10*u^2+20*x^9*t*u^2+48*x^8*u^4+31*x^7*t*u^4+63*x^6*u^6+23*x^5*t*u^6+41*x^4*u^8+8*x^3*t*u^8+12*x^2*u^10+x*t*u^10+u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3+x*u^2);
// Codomain equation:
map_2_codomain := [x^8+6*x^6*z^2+x^4*y+17*x^4*z^4+30*x^2*z^6+y^2+y*z^4+19*z^8];
