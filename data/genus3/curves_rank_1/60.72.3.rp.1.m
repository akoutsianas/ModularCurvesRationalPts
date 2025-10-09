
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rp.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.798

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 10, 47], [5, 16, 46, 49], [19, 54, 19, 35], [35, 14, 48, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.1.d.1", "60.12.0.bc.1", "60.36.1.bh.1", "60.36.1.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-2*y*w,3*z*w-x*t+t^2-x*u-u^2,x*y+2*x*t-2*y*t+2*x*u,y*w-z*t+3*w*t+2*w*u,4*x^2+3*w^2-x*t+t^2,2*x*y-5*y^2-z^2-z*w-2*w^2+y*t-2*t^2-2*t*u,7*x*y-3*w^2-x*t+y*t+t^2-x*u+2*t*u+u^2];

// Singular plane model
model_1 := [36*x^6+651*x^4*y^2+4*x^2*y^4+2067*x^4*y*z-239*x^2*y^3*z+1596*x^4*z^2-411*x^2*y^2*z^2+20*y^4*z^2+136*x^2*y*z^3+5*y^3*z^3+304*x^2*z^4-30*y^2*z^4+5*y*z^5+20*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,4075*x^4+8000*x^3*y-4980*x^3*z+2640*x^2*y*z-6790*x^2*z^2-3360*x*y*z^2-2436*x*z^3+2448*y*z^3-4461*z^4-2700*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(222170924679168*x*t^9+778681168920576*x*t^8*u+1087486610595840*x*t^7*u^2+669505637665792*x*t^6*u^3-293158696550592*x*t^5*u^4-1267230464456704*x*t^4*u^5-1514974269494124*x*t^3*u^6-920563237960098*x*t^2*u^7-264055820422423*x*t*u^8-22871738267947*x*u^9+138549657600*y*z^8*u+79626240000*y*z^6*u^3+8011461427200*y*z^4*u^5+16921130434560*y*z^2*u^7-222732514951168*y*t^9-569078385347584*y*t^8*u-523369376046336*y*t^7*u^2-25085661394432*y*t^6*u^3+587128541863040*y*t^5*u^4+812307821031676*y*t^4*u^5+474706347611458*y*t^3*u^6+116419771128987*y*t^2*u^7+38832063657079*y*t*u^8+22719667634176*y*u^9+2619766996992*z^10+257989017600*z^8*u^2+5799975321600*z^6*u^4+6315599462400*z^4*u^6+4520642347008*z^2*u^8-18459540832256*t^10-77296992249856*t^9*u-154441885544960*t^8*u^2-171046830899200*t^7*u^3-11663050048960*t^6*u^4+275863059250472*t^5*u^5+370254677220436*t^4*u^6+160559694384506*t^3*u^7-27253375994414*t^2*u^8-34079087209905*t*u^9-4462045455079*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^10*((t+u)^4*(11227664*x*t^5+8425780*x*t^4*u-911470*x*t^3*u^2-5001775*x*t^2*u^3-14918690*x*t*u^4-8026501*x*u^5-10372020*y*t^5+1614270*y*t^4*u-1133145*y*t^3*u^2+6287070*y*t^2*u^3+8174505*y*t*u^4-994616*t^6-865268*t^5*u-397270*t^4*u^2+321480*t^3*u^3+1516195*t^2*u^4+1213064*t*u^5+544967*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^6+651*x^4*y^2+4*x^2*y^4+2067*x^4*y*z-239*x^2*y^3*z+1596*x^4*z^2-411*x^2*y^2*z^2+20*y^4*z^2+136*x^2*y*z^3+5*y^3*z^3+304*x^2*z^4-30*y^2*z^4+5*y*z^5+20*z^6];
