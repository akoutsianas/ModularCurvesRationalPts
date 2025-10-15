
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.2

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 11, 7, 9], [1, 6, 6, 11], [7, 9, 9, 10], [8, 9, 9, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '4.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.b.1", "12.24.0.p.1", "12.24.1.o.1", "12.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-y*z-z^2+x*w-x*t-x*u,x*y+y^2-x*z+y*z-x*w+x*t-x*u,y^2-z^2+y*w-z*w-y*t+z*t-y*u-z*u,3*x^2-x*y-x*z-y*z+x*w-x*t,y^2+y*z+z^2+x*w-y*w-z*w-x*t-w*t-y*u+z*u,3*x^2+2*x*y+2*x*z+y*z+z^2-y*w-z*t-w*t+z*u,y^2+z^2+w^2+2*y*t+2*z*t+t^2+u^2];

// Singular plane model
model_1 := [21*x^6*y^2+64*x^5*y^3+134*x^4*y^4+162*x^3*y^5+162*x^2*y^6+98*x*y^7+49*y^8-12*x^5*y^2*z+150*x^4*y^3*z+260*x^3*y^4*z+560*x^2*y^5*z+426*x*y^6*z+392*y^7*z+78*x^4*y^2*z^2+48*x^3*y^3*z^2+542*x^2*y^4*z^2+442*x*y^5*z^2+1108*y^6*z^2-126*x^4*y*z^3+156*x^3*y^2*z^3+248*x^2*y^3*z^3+42*x*y^4*z^3+1416*y^5*z^3-306*x^3*y*z^4+342*x^2*y^2*z^4-906*x*y^3*z^4+2286*y^4*z^4+504*x^2*y*z^5-1602*x*y^2*z^5+792*y^3*z^5+378*x^2*z^6-18*x*y*z^6+1188*y^2*z^6-594*x*z^7+216*y*z^7+297*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-4*x^4+12*x^3*z-12*x^2*y*z-4*x^2*z^2+22*x*y*z^2-12*y*z^3+7*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(956928*x*t^5+7345152*x*t^3*u^2+4970592*x*t*u^4-3422592*y*w*t^4-6211584*y*w*t^3*u-3278880*y*w*t^2*u^2+1596672*y*w*t*u^3-15337216*y*t^5-7325568*y*t^4*u+594720*y*t^3*u^2-3278880*y*t^2*u^3-4166712*y*t*u^4-3422592*z*w*t^4+6211584*z*w*t^3*u-3278880*z*w*t^2*u^2-1596672*z*w*t*u^3-15337216*z*t^5+7325568*z*t^4*u+594720*z*t^3*u^2+3278880*z*t^2*u^3-4166712*z*t*u^4-8289744*w^2*t^4+3228984*w^2*t^2*u^2-297297*w^2*u^4-2658784*w*t^5+2418768*w*t^3*u^2-198198*w*t*u^4-7861584*t^6-6585672*t^4*u^2+978615*t^2*u^4-692604*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(59808*x*t^5+589752*x*t^3*u^2+408672*x*t*u^4-213912*y*w*t^4-388224*y*w*t^3*u+89100*y*w*t^2*u^2+256608*y*w*t*u^3-958576*y*t^5-457848*y*t^4*u+866988*y*t^3*u^2+89100*y*t^2*u^3-291456*y*t*u^4-213912*z*w*t^4+388224*z*w*t^3*u+89100*z*w*t^2*u^2-256608*z*w*t*u^3-958576*z*t^5+457848*z*t^4*u+866988*z*t^3*u^2-89100*z*t^2*u^3-291456*z*t*u^4-518109*w^2*t^4+588951*w^2*t^2*u^2-52272*w^2*u^4-166174*w*t^5+435402*w*t^3*u^2-34848*w*t*u^4-491349*t^6-21198*t^4*u^2+417879*t^2*u^4-52272*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [21*x^6*y^2+64*x^5*y^3+134*x^4*y^4+162*x^3*y^5+162*x^2*y^6+98*x*y^7+49*y^8-12*x^5*y^2*z+150*x^4*y^3*z+260*x^3*y^4*z+560*x^2*y^5*z+426*x*y^6*z+392*y^7*z+78*x^4*y^2*z^2+48*x^3*y^3*z^2+542*x^2*y^4*z^2+442*x*y^5*z^2+1108*y^6*z^2-126*x^4*y*z^3+156*x^3*y^2*z^3+248*x^2*y^3*z^3+42*x*y^4*z^3+1416*y^5*z^3-306*x^3*y*z^4+342*x^2*y^2*z^4-906*x*y^3*z^4+2286*y^4*z^4+504*x^2*y*z^5-1602*x*y^2*z^5+792*y^3*z^5+378*x^2*z^6-18*x*y*z^6+1188*y^2*z^6-594*x*z^7+216*y*z^7+297*z^8];
