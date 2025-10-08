
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.58

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 11], [1, 11, 2, 5], [3, 11, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.0.j.1", "12.36.1.f.1", "12.36.1.s.1", "12.36.1.bd.1", "12.36.2.j.1", "12.36.2.l.1", "12.36.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+z*w,y^2-z^2+y*t,x*z-y*z+y*w+w*t,x*y+y^2-w^2-y*t,x*z+y*z+x*w-y*w-z*t,x^2-x*y+z*w-w^2-x*t-y*t+t^2,5*x^2+2*x*y+11*y^2+13*z^2+10*z*w+14*w^2-2*x*t+y*t+2*t^2-u^2];

// Singular plane model
model_1 := [331776*x^8-262656*x^6*y^2+41616*x^4*y^4+3276*x^2*y^6+441*y^8-349056*x^6*z^2+32760*x^4*y^2*z^2+3150*x^2*y^4*z^2-1242*y^6*z^2+134433*x^4*z^4+19866*x^2*y^2*z^4+3075*y^4*z^4-22422*x^2*z^6-3450*y^2*z^6+1369*z^8];

// Weierstrass model
model_2 := [-48*x^8-192*x^7*z-624*x^6*z^2-1200*x^5*z^3-2100*x^4*z^4-2424*x^3*z^5-1668*x^2*z^6-624*x*z^7+y^2-111*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(42718230100800*x*t^8-96657400117296*x*t^6*u^2+33305988140532*x*t^4*u^4-1371379150875*x*t^2*u^6-96010583421*x*u^8+284930469745920*y*t^8-374003281604736*y*t^6*u^2+73856915857296*y*t^4*u^4+1957467760368*y*t^2*u^6+284795631399*y*u^8+125725492334592*w^2*t^7-218206256534784*w^2*t^5*u^2+48963912642432*w^2*t^3*u^4+4978028528016*w^2*t*u^6-38238930634752*t^9+54870152856768*t^7*u^2-15316984978704*t^5*u^4-1257735056172*t^3*u^6-103708927667*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(24721197975*x*t^8+37820349117*x*t^6*u^2+2140012512*x*t^4*u^4-99290832*x*t^2*u^6-21882096*x*u^8+164890318140*y*t^8+259683799257*y*t^6*u^2+23312514816*y*t^4*u^4+2139582720*y*t^2*u^6+72757808064*w^2*t^7+202333911552*w^2*t^5*u^2+9430986240*w^2*t^3*u^4+1789469184*w^2*t*u^6-22129010784*t^9-44024211693*t^7*u^2-14701347936*t^5*u^4-760550688*t^3*u^6-37280608*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(12*w);
// Codomain equation:
map_1_codomain := [331776*x^8-262656*x^6*y^2+41616*x^4*y^4+3276*x^2*y^6+441*y^8-349056*x^6*z^2+32760*x^4*y^2*z^2+3150*x^2*y^4*z^2-1242*y^6*z^2+134433*x^4*z^4+19866*x^2*y^2*z^4+3075*y^4*z^4-22422*x^2*z^6-3450*y^2*z^6+1369*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2*w+1/2*z^2*t-1/4*z*w^2+1/2*z*w*t-1/4*w^3+1/2*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*z^10*w*u-3/8*z^10*t*u+3/4*z^9*w^2*u-3/16*z^9*w*t*u+9/8*z^8*w^3*u+9/8*z^7*w^3*t*u-99/64*z^6*w^5*u+99/128*z^6*w^4*t*u-63/64*z^5*w^6*u-81/256*z^5*w^5*t*u+63/64*z^4*w^7*u-9/8*z^4*w^6*t*u+27/32*z^3*w^8*u-171/256*z^3*w^7*t*u-9/64*z^2*w^9*u+81/256*z^2*w^8*t*u-15/64*z*w^10*u+3/8*z*w^9*t*u-3/64*w^11*u+21/256*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^3-1/4*z^2*w-1/4*z^2*t-1/4*z*w^2-1/4*z*w*t-1/4*w^2*t);
// Codomain equation:
map_2_codomain := [-48*x^8-192*x^7*z-624*x^6*z^2-1200*x^5*z^3-2100*x^4*z^4-2424*x^3*z^5-1668*x^2*z^6-624*x*z^7+y^2-111*z^8];
