
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.48.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 20.48.3.5

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 15, 8], [7, 7, 10, 1], [13, 3, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [5, 5]];
bad_primes := [2, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.12.1.b.1", "20.8.0.a.1", "20.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*y-y^2-2*x*z-z^2-x*t,2*x^2+x*y+y^2+z^2-y*w-2*z*w+x*t-w*u,2*x*y-y^2-2*y*z+2*x*t,x^2-y*z-2*z^2-y*w+3*z*w-2*x*t-3*y*t-z*t+z*u-w*u,3*x^2-x*y+y^2-y*z-z^2+3*y*w+z*w+x*t-2*y*t+z*t+y*u+z*u-2*w*u,3*x^2+x*y+y^2+2*x*z-y*z-z^2-5*x*w-x*u,3*x^2+x*y+y^2-4*x*z+y*z+3*z^2+y*w+7*z*w-25*w^2+x*t+2*y*t-z*t-5*t^2-y*u-z*u-4*w*u-u^2];

// Singular plane model
model_1 := [x^8-20*x^6*y^2+100*x^4*y^4-12*x^7*z+80*x^5*y^2*z+400*x^3*y^4*z+60*x^6*z^2+350*x^4*y^2*z^2+500*x^2*y^4*z^2-136*x^5*z^3+460*x^3*y^2*z^3+200*x*y^4*z^3+96*x^4*z^4+420*x^2*y^2*z^4+25*y^4*z^4+96*x^3*z^5+160*x*y^2*z^5+16*x^2*z^6+20*y^2*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,100*x^4-400*x^3*y+720*x^3*z-1260*x^2*y*z+970*x^2*z^2-870*x*y*z^2-252*x*z^3+216*y*z^3-591*z^4-675*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(1737672591600*x*t^4*u-936262523520*x*t^2*u^3+5508152064*x*u^5-611591857200*y*w*t^4-1419916500000*y*w*t^3*u+707236820640*y*w*t^2*u^2-188109129600*y*w*t*u^3+38847814272*y*w*u^4-695920959000*y*t^5+389003203800*y*t^4*u+2067440284800*y*t^3*u^2-553175969760*y*t^2*u^3-214344005760*y*t*u^4+4938458112*y*u^5-1223183714400*z*w*t^4+1414473641280*z*w*t^2*u^2+77695628544*z*w*u^4+778006407600*z*t^4*u-1106351939520*z*t^2*u^3+9876916224*z*u^5+2152777798125*w^2*t^4-2492344755000*w^2*t^2*u^2-121705513200*w^2*u^4-446401696950*w*t^4*u+1079030676240*w*t^2*u^3-32421390048*w*u^5+430565999750*t^6-17739718875*t^4*u^2-48728655000*t^2*u^4-6896629872*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2537637600*x*t^4*u+2367898160*x*t^2*u^3-12750352*x*u^5-763480200*y*w*t^4+13947259000*y*w*t^3*u-3258889120*y*w*t^2*u^2+435437800*y*w*t*u^3-89925496*y*w*u^4-3481294000*y*t^5+2603879800*y*t^4*u-3025731400*y*t^3*u^2+1425679080*y*t^2*u^3+496166680*y*t*u^4-11431616*y*u^5-1526960400*z*w*t^4-6517778240*z*w*t^2*u^2-179850992*z*w*u^4+5207759600*z*t^4*u+2851358160*z*t^2*u^3-22863232*z*u^5+2968933125*w^2*t^4+11261382250*w^2*t^2*u^2+281725725*w^2*u^4-3057200950*w*t^4*u-2097787420*w*t^2*u^3+75049514*w*u^5+593786625*t^6+792944175*t^4*u^2+214659475*t^2*u^4+15964421*u^6);

// Map from the embedded model to the plane model of modular curve with label 20.48.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-20*x^6*y^2+100*x^4*y^4-12*x^7*z+80*x^5*y^2*z+400*x^3*y^4*z+60*x^6*z^2+350*x^4*y^2*z^2+500*x^2*y^4*z^2-136*x^5*z^3+460*x^3*y^2*z^3+200*x*y^4*z^3+96*x^4*z^4+420*x^2*y^2*z^4+25*y^4*z^4+96*x^3*z^5+160*x*y^2*z^5+16*x^2*z^6+20*y^2*z^6];
