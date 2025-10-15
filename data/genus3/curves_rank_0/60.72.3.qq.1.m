
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qq.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.803

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 56, 11], [17, 55, 2, 51], [27, 40, 52, 47], [51, 5, 58, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 4]];
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
covers := ["20.36.1.d.1", "60.36.0.d.2", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z+y*u,x*z-4*x*w+w*t,5*x*y+w*u,5*y*t-z*u+4*w*u,5*y^2-3*z*w,15*x^2-z^2+2*z*w-5*w^2+10*x*t-5*t^2,30*x^2+2*z^2-4*z*w+10*w^2-35*x*t+10*t^2-u^2];

// Singular plane model
model_1 := [45*x^6+225*x^4*y^2-6*x^4*z^2-90*x^2*y^2*z^2+x^2*z^4+5*y^2*z^4];

// Weierstrass model
model_2 := [125*x^8-600*x^6*z^2+990*x^4*z^4-1080*x^2*z^6+y^2+405*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(20736031640625*x*t^8*u+24894791437500*x*t^6*u^3-1759277430000*x*t^4*u^5+534021801600*x*t^2*u^7-106761520384*x*u^9-895795200000*y*z*w^8+1958805504000*y*z*w^6*u^2-1553773363200*y*z*w^4*u^4+499675299840*y*z*w^2*u^6-15850668032*y*z*u^8+83607552000*y*w^7*u^2-523409817600*y*w^5*u^4+763495710720*y*w^3*u^6-449538686976*y*w*u^8-5184000000000*t^9*u-7603197890625*t^7*u^3-828667800000*t^5*u^5+281869068000*t^3*u^7-103487467392*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(18140625*x*t^6*u^3-34492500*x*t^4*u^5+20988000*x*t^2*u^7-401472*x*u^9+1036800000*y*z*w^8-193536000*y*z*w^6*u^2-74649600*y*z*w^4*u^4-14376960*y*z*w^2*u^6-2277376*y*z*u^8+940032000*y*w^7*u^2-35020800*y*w^5*u^4+13393920*y*w^3*u^6+7831552*y*w*u^8+1209375*t^5*u^5-2622000*t^3*u^7-92976*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [45*x^6+225*x^4*y^2-6*x^4*z^2-90*x^2*y^2*z^2+x^2*z^4+5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*y^7*u-18*y^5*w^2*u+9*y^3*w^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [125*x^8-600*x^6*z^2+990*x^4*z^4-1080*x^2*z^6+y^2+405*z^8];
