
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.494

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 38, 40, 49], [25, 42, 42, 47], [35, 38, 46, 23], [41, 48, 42, 5], [51, 44, 32, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.36.2.f.1", "30.36.1.b.1", "60.36.0.v.1", "60.36.1.co.1", "60.36.1.ey.1", "60.36.2.a.1", "60.36.2.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+z*w-w^2+y*t+2*z*t-t^2-2*x*u,y^2+y*z-y*w-2*z*w+y*t-2*z*t+2*w*t-t^2+x*u,y*z-z^2-y*w+2*z*w-w^2-2*z*t+2*w*t+2*x*u,5*x^2-y^2+z*w-y*t+t^2+x*u,x*y+3*x*z-5*x*w-2*x*t+w*u,2*x*y-4*x*z-4*x*t-z*u+w*u,2*y^2-y*z+z^2-y*w-2*z*w-w^2-3*y*t+2*z*t+2*w*t+3*t^2+3*x*u+u^2];

// Singular plane model
model_1 := [40000*x^8+96500*x^6*y^2+55100*x^4*y^4+8900*x^2*y^6+400*y^8+96000*x^6*y*z+70300*x^4*y^3*z+20000*x^2*y^5*z+1000*y^7*z+32000*x^6*z^2+43025*x^4*y^2*z^2+11560*x^2*y^4*z^2+780*y^6*z^2+8200*x^4*y*z^3+830*x^2*y^3*z^3+120*y^5*z^3-100*x^4*z^4-160*x^2*y^2*z^4-76*y^4*z^4-30*x^2*y*z^5-18*y^3*z^5-y^2*z^6];

// Weierstrass model
model_2 := [-76*x^8+130*x^7*z-190*x^6*z^2-110*x^5*z^3+x^4*y-87*x^4*z^4+110*x^3*z^5-190*x^2*z^6-130*x*z^7+y^2+y*z^4-76*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(1201761730000*x*w*t^6*u+608087450000*x*w*t^4*u^3+55155005500*x*w*t^2*u^5+611866320*x*w*u^7+35558290000*x*t^7*u-843424505000*x*t^5*u^3-234849469500*x*t^3*u^5-10445261690*x*t*u^7+641643795000*y*t^8+1123441107500*y*t^6*u^2+253341479750*y*t^4*u^4+11698277420*y*t^2*u^6+46736688*y*u^8-12160000*z*w^8+2168000*z*w^6*u^2-198000*z*w^4*u^4-250360*z*w^2*u^6+81499405000*z*t^8+278719285500*z*t^6*u^2+101713676050*z*t^4*u^4+7807929660*z*t^2*u^6+75320999*z*u^8+4640000*w^9+528000*w^7*u^2+610000*w^5*u^4+684240*w^3*u^6-81499405000*w*t^8-518035994500*w*t^6*u^2-207592377450*w*t^4*u^4-15819911250*w*t^2*u^6-136015505*w*u^8-560144390000*t^9-1097818220000*t^7*u^2-396838176000*t^5*u^4-48990601640*t^3*u^6-1650168246*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(17360000*x*w*t^6*u+6357500*x*w*t^4*u^3+406500*x*w*t^2*u^5+2900*x*w*u^7-1220000*x*t^7*u-11201000*x*t^5*u^3-2162000*x*t^3*u^5-64150*x*t*u^7+11002500*y*t^8+13932250*y*t^6*u^2+2303100*y*t^4*u^4+76010*y*t^2*u^6+222*y*u^8+1397500*z*t^8+3738750*z*t^6*u^2+1020400*z*t^4*u^4+56225*z*t^2*u^6+358*z*u^8-1397500*w*t^8-7151750*w*t^6*u^2-2093150*w*t^4*u^4-112605*w*t^2*u^6-648*w*u^8-9605000*t^9-14067000*t^7*u^2-4179950*t^5*u^4-416020*t^3*u^6-10064*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(10*w);
// Codomain equation:
map_1_codomain := [40000*x^8+96500*x^6*y^2+55100*x^4*y^4+8900*x^2*y^6+400*y^8+96000*x^6*y*z+70300*x^4*y^3*z+20000*x^2*y^5*z+1000*y^7*z+32000*x^6*z^2+43025*x^4*y^2*z^2+11560*x^2*y^4*z^2+780*y^6*z^2+8200*x^4*y*z^3+830*x^2*y^3*z^3+120*y^5*z^3-100*x^4*z^4-160*x^2*y^2*z^4-76*y^4*z^4-30*x^2*y*z^5-18*y^3*z^5-y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(4/7*z^2-5/7*z*w+1/14*z*u+1/7*w^2+1/14*w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-7506/2401*z^8+63110/2401*z^7*w+5125/2401*z^7*t-1157/2401*z^7*u-202961/2401*z^6*w^2-17625/2401*z^6*w*t+7173/2401*z^6*w*u+750/2401*z^6*t*u+336920/2401*z^5*w^3+17125/2401*z^5*w^2*t-13079/2401*z^5*w^2*u-1000/2401*z^5*w*t*u-317831/2401*z^4*w^4+5375/2401*z^4*w^3*t+5031/2401*z^4*w^3*u-1250/2401*z^4*w^2*t*u+24690/343*z^3*w^5-19625/2401*z^3*w^4*t+9629/2401*z^3*w^4*u+2000/2401*z^3*w^3*t*u-51431/2401*z^2*w^6+12125/2401*z^2*w^5*t-11581/2401*z^2*w^5*u+250/2401*z^2*w^4*t*u+1020/343*z*w^7-375/343*z*w^6*t+4607/2401*z*w^6*u-1000/2401*z*w^5*t*u-271/2401*w^8+125/2401*w^7*t-89/343*w^7*u+250/2401*w^6*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/7*z^2-5/7*z*w-1/14*z*u+2/7*w^2-1/14*w*u);
// Codomain equation:
map_2_codomain := [-76*x^8+130*x^7*z-190*x^6*z^2-110*x^5*z^3+x^4*y-87*x^4*z^4+110*x^3*z^5-190*x^2*z^6-130*x*z^7+y^2+y*z^4-76*z^8];
