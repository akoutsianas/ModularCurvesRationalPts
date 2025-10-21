
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.80.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 30J5
// Rouse-Sutherland-Zureick-Brown label: 30.80.5.6

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 9, 19], [1, 11, 18, 29], [4, 1, 3, 10], [29, 15, 24, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 6], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.40.2.a.1", "30.8.0.b.1", "30.20.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*z-2*y*z-3*x*w-y*w+4*x*t+3*y*t,3*x^2+12*x*y+12*y^2+5*z^2-5*z*w,15*x*y-15*y^2-4*z^2+6*z*w-w^2-8*z*t+w*t+t^2];

// Singular plane model
model_1 := [48*x^8+648*x^7*y+771*x^6*y^2-120*x^6*z^2-9726*x^5*y^3+1810*x^5*y*z^2+9285*x^4*y^4-2300*x^4*y^2*z^2+75*x^4*z^4+2316*x^3*y^5-750*x^3*y^3*z^2-150*x^3*y*z^4+501*x^2*y^6+550*x^2*y^4*z^2-75*x^2*y^2*z^4+42*x*y^7-240*x*y^5*z^2+150*x*y^3*z^4+3*y^8-30*y^6*z^2+75*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^12*3^3*5^3*(230562240*y^2*w^8-2283348720*y^2*w^7*t+9689311140*y^2*w^6*t^2-23152568940*y^2*w^5*t^3+34233083505*y^2*w^4*t^4-31895115660*y^2*w^3*t^5+17717008800*y^2*w^2*t^6-4921921680*y^2*w*t^7+418393200*y^2*t^8+78925288*z^2*w^8-776797144*z^2*w^7*t+3268177968*z^2*w^6*t^2-7718146968*z^2*w^5*t^3+11234582136*z^2*w^4*t^4-10254040992*z^2*w^3*t^5+5546469440*z^2*w^2*t^6-1499336576*z^2*w*t^7+135682560*z^2*t^8-94534672*z*w^9+1002669892*z*w^8*t-4630820230*z*w^7*t^2+12281510668*z*w^6*t^3-20673947190*z*w^5*t^4+22803442860*z*w^4*t^5-16144899824*z*w^3*t^6+6726093344*z*w^2*t^7-1305461312*z*w*t^8+26337920*z*t^9+7546852*w^10-80158448*w^9*t+362152836*w^8*t^2-901797923*w^7*t^3+1318813239*w^6*t^4-1050087165*w^5*t^5+201392384*w^4*t^6+406834064*w^3*t^7-357373536*w^2*t^8+89801984*w*t^9+2088960*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(219710591205*y^2*w^8-443007123960*y^2*w^7*t-509726058240*y^2*w^6*t^2+1361403470880*y^2*w^5*t^3-1948623868800*y^2*w^4*t^4+9616062988800*y^2*w^3*t^5-20895466237440*y^2*w^2*t^6+18560160007680*y^2*w*t^7-5945979897600*y^2*t^8+74359815271*z^2*w^8-142620978112*z^2*w^7*t-192123199848*z^2*w^6*t^2+480653600736*z^2*w^5*t^3-827761565760*z^2*w^4*t^4+3921633461760*z^2*w^3*t^5-8175006688768*z^2*w^2*t^6+7148509904896*z^2*w*t^7-2261772288000*z^2*t^8-90916216549*z*w^9+247957304380*z*w^8*t+79482354698*z*w^7*t^2-687882754460*z*w^6*t^3+1042771583232*z*w^5*t^4-3967270536960*z*w^4*t^5+10227650720512*z*w^3*t^6-12345434314240*z*w^2*t^7+7041666368512*z*w*t^8-1537980774400*z*t^9+7042504234*w^10-19315760747*w^9*t-14645185713*w^8*t^2+76991725369*w^7*t^3-110125313112*w^6*t^4+435672830016*w^5*t^5-1100684317072*w^4*t^6+1059975691136*w^3*t^7-78303320832*w^2*t^8-460902152704*w*t^9+203943782400*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.80.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [48*x^8+648*x^7*y+771*x^6*y^2-120*x^6*z^2-9726*x^5*y^3+1810*x^5*y*z^2+9285*x^4*y^4-2300*x^4*y^2*z^2+75*x^4*z^4+2316*x^3*y^5-750*x^3*y^3*z^2-150*x^3*y*z^4+501*x^2*y^6+550*x^2*y^4*z^2-75*x^2*y^2*z^4+42*x*y^7-240*x*y^5*z^2+150*x*y^3*z^4+3*y^8-30*y^6*z^2+75*y^4*z^4];
