
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qp.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.805

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 5, 8, 37], [33, 35, 22, 33], [51, 5, 40, 49], [53, 40, 56, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 4]];
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
covers := ["20.36.1.d.1", "60.36.0.c.2", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y*z-x*u,y*z-4*y*w-w*t,5*x*y+w*u,5*x*t+z*u-4*w*u,5*x^2+3*z*w,15*y^2-z^2+2*z*w-5*w^2-10*y*t-5*t^2,30*y^2+2*z^2-4*z*w+10*w^2+35*y*t+10*t^2+u^2];

// Singular plane model
model_1 := [9*x^6+45*x^4*y^2+18*x^4*z^2+30*x^2*y^2*z^2+5*x^2*z^4+25*y^2*z^4];

// Weierstrass model
model_2 := [50*x^8+65*x^7*z+275*x^6*z^2+215*x^5*z^3+410*x^4*z^4+215*x^3*z^5+275*x^2*z^6+65*x*z^7+y^2+50*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(895795200000*x*z*w^8+1958805504000*x*z*w^6*u^2+1553773363200*x*z*w^4*u^4+499675299840*x*z*w^2*u^6+15850668032*x*z*u^8+83607552000*x*w^7*u^2+523409817600*x*w^5*u^4+763495710720*x*w^3*u^6+449538686976*x*w*u^8-20736031640625*y*t^8*u+24894791437500*y*t^6*u^3+1759277430000*y*t^4*u^5+534021801600*y*t^2*u^7+106761520384*y*u^9-5184000000000*t^9*u+7603197890625*t^7*u^3-828667800000*t^5*u^5-281869068000*t^3*u^7-103487467392*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(1036800000*x*z*w^8+193536000*x*z*w^6*u^2-74649600*x*z*w^4*u^4+14376960*x*z*w^2*u^6-2277376*x*z*u^8-940032000*x*w^7*u^2-35020800*x*w^5*u^4-13393920*x*w^3*u^6+7831552*x*w*u^8-18140625*y*t^6*u^3-34492500*y*t^4*u^5-20988000*y*t^2*u^7-401472*y*u^9-1209375*t^5*u^5-2622000*t^3*u^7+92976*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [9*x^6+45*x^4*y^2+18*x^4*z^2+30*x^2*y^2*z^2+5*x^2*z^4+25*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^2+1/10*y*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/8*y^7*w+3/100*y^5*w*u^2+1/1000*y^3*w*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y^2-1/10*y*u);
// Codomain equation:
map_2_codomain := [50*x^8+65*x^7*z+275*x^6*z^2+215*x^5*z^3+410*x^4*z^4+215*x^3*z^5+275*x^2*z^6+65*x*z^7+y^2+50*z^8];
