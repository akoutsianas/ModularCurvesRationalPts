
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.52

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 31, 47, 6], [23, 12, 0, 47], [23, 53, 44, 33], [47, 28, 1, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.b.1", "60.12.1.c.1", "60.24.0.bj.1", "60.24.1.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*z,x*y+x*z+2*x*w-y*w+x*t-x*u,y^2+y*z+2*y*w+2*z*w+y*t-y*u,8*y^2-4*x*z-y*z-2*y*w-2*z*w-y*t-w*t+2*y*u+w*u-t*u,2*y^2-2*x*z-27*y*z+15*z^2+2*y*w+6*z*w-4*w^2+y*t-t^2-5*y*u+6*t*u-u^2,45*x^2+13*x*y+4*y^2-x*z-4*x*w+y*w-w^2-2*x*t+2*x*u,39*x*y-3*y^2+2*x*z-7*y*z-12*x*w+5*y*w+z*w-2*w^2-6*x*t+w*t+6*x*u-2*y*u-w*u+2*t*u];

// Singular plane model
model_1 := [6776*x^6+3784*x^5*y-588*x^4*y^2-344*x^3*y^3+56*x^2*y^4+308*x^5*z+2672*x^4*y*z+972*x^3*y^2*z-200*x^2*y^3*z-8*x*y^4*z+793*x^4*z^2+460*x^3*y*z^2+288*x^2*y^2*z^2+32*x*y^3*z^2-4*y^4*z^2+44*x^3*z^3+236*x^2*y*z^3-12*x*y^2*z^3+8*y^3*z^3+40*x^2*z^4-20*x*y*z^4-4*x*z^5-4*y*z^5-z^6];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-3*y^2+z^2,15875*x^4+5000*x^3*y-44250*x^3*z-10500*x^2*y*z+46550*x^2*z^2+7500*x*y*z^2-21750*x*z^3-1800*y*z^3+3795*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(44168850*x*t^5-83085750*x*t^4*u-236600100*x*t^3*u^2-236600100*x*t^2*u^3-83085750*x*t*u^4+44168850*x*u^5+111552584*y*w*t^4-435227056*y*w*t^3*u+9331344*y*w*t^2*u^2+47074544*y*w*t*u^3+330012584*y*w*u^4+79130282*y*t^5-244309891*y*t^4*u+123302844*y*t^3*u^2-122216026*y*t^2*u^3+95058674*y*t*u^4-129656883*y*u^5+195027690*z*w*t^4-224469960*z*w*t^3*u-43415460*z*w*t^2*u^2-224469960*z*w*t*u^3+195027690*z*w*u^4+25462800*z*t^4*u+16661700*z*t^3*u^2+16661700*z*t^2*u^3+25462800*z*t*u^4+25754894*w^2*t^4+30393704*w^2*t^3*u+52746804*w^2*t^2*u^2+30393704*w^2*t*u^3+25754894*w^2*u^4+3829475*w*t^5+58206285*w*t^4*u+64464370*w*t^3*u^2-42541570*w*t^2*u^3-70199085*w*t*u^4-13759475*w*u^5-3865224*t^6+38325145*t^5*u-39561494*t^4*u^2-16503654*t^3*u^3-17638694*t^2*u^4+48255145*t*u^5-3865224*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(101668050*x*t^5-370581750*x*t^4*u-6603300*x*t^3*u^2-6603300*x*t^2*u^3-370581750*x*t*u^4+101668050*x*u^5-11559592*y*w*t^4-269565472*y*w*t^3*u+143687808*y*w*t^2*u^2-226174432*y*w*t*u^3+426355688*y*w*u^4+50508458*y*t^5-215949427*y*t^4*u+195368508*y*t^3*u^2-236253202*y*t^2*u^3+136603298*y*t*u^4-128968635*y*u^5+148070010*z*w*t^4-266636040*z*w*t^3*u+134832060*z*w*t^2*u^2-266636040*z*w*t*u^3+148070010*z*w*u^4+39837600*z*t^4*u+2286900*z*t^3*u^2+2286900*z*t^2*u^3+39837600*z*t*u^4+59328038*w^2*t^4+18766088*w^2*t^3*u+8855748*w^2*t^2*u^2+18766088*w^2*t*u^3+59328038*w^2*u^4+11501843*w*t^5+60181005*w*t^4*u+30153610*w*t^3*u^2-28181290*w*t^2*u^3-42248085*w*t*u^4-31407083*w*u^5+18717337*t^5*u-42308678*t^4*u^2+30451122*t^3*u^3-40336358*t^2*u^4+38622577*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [6776*x^6+3784*x^5*y-588*x^4*y^2-344*x^3*y^3+56*x^2*y^4+308*x^5*z+2672*x^4*y*z+972*x^3*y^2*z-200*x^2*y^3*z-8*x*y^4*z+793*x^4*z^2+460*x^3*y*z^2+288*x^2*y^2*z^2+32*x*y^3*z^2-4*y^4*z^2+44*x^3*z^3+236*x^2*y*z^3-12*x*y^2*z^3+8*y^3*z^3+40*x^2*z^4-20*x*y*z^4-4*x*z^5-4*y*z^5-z^6];
