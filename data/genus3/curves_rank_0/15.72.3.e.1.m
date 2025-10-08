
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 15.72.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 15.72.3.3

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 5, 6], [9, 10, 8, 6], [13, 6, 6, 13], [13, 6, 12, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 5], [5, 3]];
bad_primes := [3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "15.36.1.b.1", "15.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-x*z^2+x*z*w-y*z*w,y^3-y^2*z-y*w^2-w^2*t-y*t^2+z*t^2,x*y*z-x*z^2-y*w^2+w^3+x*w*t-z*w*t,x*y*z-y^2*z+x*z*w+y*w*t-w^2*t-x*t^2+z*t^2,x*y*z-y^2*z+x*z*w-x*z*t+y*z*t,y^3-x*y*z-x*z*w-y*w^2-y^2*t+x*z*t,y^2*w-x*z*w-y*w^2+x*w*t-y*w*t,x*y*t-x*z*t+x*w*t-y*w*t,y^2*z-y*z^2-z*w^2-y*z*t+z^2*t,x*y^2-x*y*z-x*w^2+x*w*t-y*w*t,x*y*w-x*z*w+x*w^2-y*w^2,x^2*y-x^2*z+x^2*w-x*z*w+x*w^2-y*w^2,x^2*y-x*y^2+x^2*w-x^2*t+x*y*t,3*x^3+x^2*y-2*x^2*z-y*z^2-3*x^2*w+y*z*w+y*w^2-2*x^2*t+y*z*t+x*w*t,x^2*y-2*x*y*z+x*z^2+y*z^2-z^3-2*x^2*w-x*y*w+x*z*w+2*z^2*w+2*x*w^2-y*w^2-w^3-x^2*t-x*y*t+x*z*t+z^2*t+x*w*t-z*w*t+x*t^2-z*t^2,x^2*y+x^2*z-y*z^2-2*x^2*w-x*y*w-z^2*w+3*x*w^2+y*w^2+z*w^2-2*x^2*t-x*y*t+z^2*t+3*x*w*t+y*w*t+z*w*t-2*w^2*t+x*t^2-w*t^2];

// Singular plane model
model_1 := [3*x^7-7*x^6*y+x^5*y^2+4*x^6*z+6*x^5*y*z+x^4*y^2*z-7*x^5*z^2-4*x^4*y*z^2-3*x^3*y^2*z^2+3*x^4*z^3+7*x^3*y*z^3-x^2*y^2*z^3-4*x^3*z^4+x^2*y*z^4+3*x*y^2*z^4-6*x*y*z^5-y^2*z^5+3*x*z^6+2*y*z^6-z^7];

// Weierstrass model
model_2 := [-x^7*z-x^6*z^2+x^5*z^3+x^4*y-4*x^4*z^4+x^3*y*z+x^3*z^5+x^2*y*z^2-x^2*z^6+x*y*z^3+2*x*z^7+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(15328639*x^2*w^9+87708714*x^2*w^8*t+209479067*x^2*w^7*t^2+378121824*x^2*w^6*t^3+173508780*x^2*w^5*t^4-117392196*x^2*w^4*t^5-104332953*x^2*w^3*t^6-25904208*x^2*w^2*t^7-2891931*x^2*w*t^8-166212*x^2*t^9-34619628*x*w^10-214576704*x*w^9*t-414318166*x*w^8*t^2-737802910*x*w^7*t^3-644911117*x*w^6*t^4+85669861*x*w^5*t^5+347497156*x*w^4*t^6+151530388*x*w^3*t^7+27201560*x*w^2*t^8+2746857*x*w*t^9+177147*x*t^10+8615981*y*z*w^9+93363917*y*z*w^8*t+134635242*y*z*w^7*t^2+83134525*y*z*w^6*t^3+201037633*y*z*w^5*t^4+178767565*y*z*w^4*t^5+28599939*y*z*w^3*t^6-12030584*y*z*w^2*t^7-3439461*y*z*w*t^8-215788*y*z*t^9-11075420*y*w^10-123312490*y*w^9*t-194976721*y*w^8*t^2-65713282*y*w^7*t^3-184476941*y*w^6*t^4-254235542*y*w^5*t^5-109072486*y*w^4*t^6-18937383*y*w^3*t^7-1817886*y*w^2*t^8-126078*y*w*t^9+4*y*t^10+4245632*z^2*w^9+39514641*z^2*w^8*t+129114330*z^2*w^7*t^2+76957850*z^2*w^6*t^3-47375542*z^2*w^5*t^4+10545980*z^2*w^4*t^5+64235424*z^2*w^3*t^6+31130282*z^2*w^2*t^7+5402657*z^2*w*t^8+330971*z^2*t^9-9727346*z*w^10-117905606*z*w^9*t-354967429*z*w^8*t^2-375758752*z*w^7*t^3-203965583*z*w^6*t^4-291270445*z*w^5*t^5-273489626*z*w^4*t^6-99583375*z*w^3*t^7-15830912*z*w^2*t^8-1591455*z*w*t^9-126123*z*t^10+13918772*w^11+123428524*w^10*t+223147357*w^9*t^2+334709589*w^8*t^3+545555461*w^7*t^4+365775246*w^6*t^5+58131701*w^5*t^6-21226138*w^4*t^7-7861331*w^3*t^8-927227*w^2*t^9-51020*w*t^10+t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(905*x^2*w^4-3258*x^2*w^3*t+4099*x^2*w^2*t^2+3105*x^2*w*t^3+459*x^2*t^4-8*x*w^5+1501*x*w^4*t-2166*x*w^3*t^2-7676*x*w^2*t^3-3537*x*w*t^4-504*x*t^5-86*y*z*w^4-1080*y*z*w^3*t-667*y*z*w^2*t^2+1012*y*z*w*t^3+276*y*z*t^4+1246*y*w^5-2576*y*w^4*t+3447*y*w^3*t^2+2318*y*w^2*t^3+366*y*w*t^4-663*z^2*w^4+3337*z^2*w^3*t-2258*z^2*w^2*t^2-3144*z^2*w*t^3-597*z^2*t^4-704*z*w^5+2525*z*w^4*t-1852*z*w^3*t^2+2477*z*w^2*t^3+1997*z*w*t^4+366*z*t^5-1230*w^6+525*w^5*t-1193*w^4*t^2+1148*w^3*t^3+898*w^2*t^4+138*w*t^5));

// Map from the embedded model to the plane model of modular curve with label 15.72.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^7-7*x^6*y+x^5*y^2+4*x^6*z+6*x^5*y*z+x^4*y^2*z-7*x^5*z^2-4*x^4*y*z^2-3*x^3*y^2*z^2+3*x^4*z^3+7*x^3*y*z^3-x^2*y^2*z^3-4*x^3*z^4+x^2*y*z^4+3*x*y^2*z^4-6*x*y*z^5-y^2*z^5+3*x*z^6+2*y*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.72.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^12+2*x^11*y-x^11*t-3*x^10*y^2-x^10*y*t-x^9*y^3+3*x^9*y^2*t-x^8*y^4+x^8*y^3*t+3*x^7*y^5-3*x^7*y^4*t-x^6*y^6+x^6*y^5*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3-x^2*y);
// Codomain equation:
map_2_codomain := [-x^7*z-x^6*z^2+x^5*z^3+x^4*y-4*x^4*z^4+x^3*y*z+x^3*z^5+x^2*y*z^2-x^2*z^6+x*y*z^3+2*x*z^7+y^2+y*z^4];
