
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.39

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 42, 55, 31], [22, 55, 31, 6], [41, 28, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.24.1.p.1", "60.12.1.u.1", "60.24.0.bg.1", "60.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w+z*w+y*t,x*y+y*z-2*z^2-2*x*t,x*y+y^2-2*y*z+x*w-z*w-y*t,3*x^2-x*z+y*w+x*t-y*t+z*t,3*x^2-x*y-y^2+2*x*z-y*z+z^2,x*y-3*x*z-x*w-y*w-z*w-w^2-x*t-z*t+w*t+t^2,2*y^2+2*z^2-2*x*w-6*y*w+4*z*w+7*w^2-4*x*t+4*z*t-2*w*t-2*t^2+u^2];

// Singular plane model
model_1 := [3*x^8+16*x^6*y^2+18*x^4*y^4+27*y^8+32*x^6*y*z+72*x^4*y^3*z+216*y^7*z+196*x^6*z^2-102*x^4*y^2*z^2+780*x^2*y^4*z^2+126*y^6*z^2-348*x^4*y*z^3+3120*x^2*y^3*z^3-2268*y^5*z^3+3858*x^4*z^4-4020*x^2*y^2*z^4-635*y^4*z^4-14280*x^2*y*z^5+16612*y^3*z^5+32580*x^2*z^6-14394*y^2*z^6-70364*y*z^7+110947*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2+z^2,-2225*x^4+3600*x^3*y-1410*x^3*z+2280*x^2*y*z-1525*x^2*z^2+1160*x*y*z^2-678*x*z^3+264*y*z^3-187*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(12171584332370006041536000*x*t^5-24519771786449010381278400*x*t^3*u^2-412043858755364063588400*x*t*u^4+12003683873476455877276800*y*w*t^4-29302478381149810837783920*y*w*t^2*u^2+180936844307892492433184*y*w*u^4-7486976090209749928502400*y*t^5+10042114624056486323048160*y*t^3*u^2+449069441742858616667688*y*t*u^4-4206525617162948267721600*z*w*t^4+6580891697341050311804640*z*w*t^2*u^2+160872252191639300407992*z*w*u^4+4500026075418874147180800*z*t^5-7088071504805858965648320*z*t^3*u^2+257609859741268807464624*z*t*u^4+870703792006592186107200*w^2*t^4-1513676786961522414976920*w^2*t^2*u^2-83230135389331611297913*w^2*u^4-1420479394141774527547200*w*t^5-655719112415544706565280*w*t^3*u^2-12033110827572464130312*w*t*u^4-2101549924352178680875200*t^6+1706742972658830616549920*t^4*u^2+1255480602265190515468128*t^2*u^4-14266387886084170058294*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(190181005193281344399000*x*t^5-19408293504441199124550*x*t^3*u^2-376299615405487025520*x*t*u^4+187557560523069623082450*y*w*t^4-6734133572270837340690*y*w*t^2*u^2-1782100015447091679034*y*w*u^4-116984001409527342632850*y*t^5+36986893585688622101220*y*t^3*u^2-168619886033093542878*y*t*u^4-65726962768171066683150*z*w*t^4-4201205708811281663070*z*w*t^2*u^2+2322188060352742031658*z*w*u^4+70312907428419908549700*z*t^5-39356410063401216851040*z*t^3*u^2+4358514915721375314456*z*t*u^4+13604746750103002907925*w^2*t^4-33962755970271625913025*w^2*t^2*u^2+2990865898817772355448*w^2*u^4-22194990533465226992925*w*t^5+13679808355919495521125*w*t^3*u^2-1606152158931981262233*w*t*u^4-32836717568002791888675*t^6+7819099576204495418325*t^4*u^2-4742985044575919745453*t^2*u^4+366637795884357564709*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^8+16*x^6*y^2+18*x^4*y^4+27*y^8+32*x^6*y*z+72*x^4*y^3*z+216*y^7*z+196*x^6*z^2-102*x^4*y^2*z^2+780*x^2*y^4*z^2+126*y^6*z^2-348*x^4*y*z^3+3120*x^2*y^3*z^3-2268*y^5*z^3+3858*x^4*z^4-4020*x^2*y^2*z^4-635*y^4*z^4-14280*x^2*y*z^5+16612*y^3*z^5+32580*x^2*z^6-14394*y^2*z^6-70364*y*z^7+110947*z^8];
