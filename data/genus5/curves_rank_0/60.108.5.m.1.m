
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.108.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 30P5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.9

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 40, 1], [11, 50, 10, 53], [19, 56, 10, 1], [27, 58, 20, 27], [31, 52, 25, 23], [49, 0, 30, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.18.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.e.1", "30.54.2.a.1", "60.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z^2+2*y*t+t^2,2*y*z-x*w-z*w+z*t,x^2-3*x*z+z^2-2*y*w+w^2-w*t+t^2];

// Singular plane model
model_1 := [x^4*y^3+x^4*y*z^2-x^3*y^2*z^2-x^3*z^4+2*x^2*y^5-4*x^2*y^3*z^2-2*x^2*y*z^4-x*y^4*z^2-x*y^2*z^4+y^7+y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(165888*y^13*t+1658880*y^12*t^2+8335872*y^11*t^3+42094080*y^10*t^4+188904960*y^9*t^5+615485952*y^8*t^6+1838059776*y^7*t^7+5243201280*y^6*t^8+11350285056*y^5*t^9+19732693824*y^4*t^10+33703856352*y^3*t^11+41790109680*y^2*t^12-59904*y*w^13+830496*y*w^12*t-2441700*y*w^11*t^2-32459096*y*w^10*t^3+227173708*y*w^9*t^4-144390840*y*w^8*t^5-2452635048*y*w^7*t^6+7287548796*y*w^6*t^7+2969691180*y*w^5*t^8-27448762414*y*w^4*t^9-2319280210*y*w^3*t^10-26822745648*y*w^2*t^11-34127301828*y*w*t^12+15013871892*y*t^13+33792*z^2*w^12+1129590*z^2*w^11*t-12507768*z^2*w^10*t^2+51310542*z^2*w^9*t^3+53875548*z^2*w^8*t^4-973932372*z^2*w^7*t^5+2175198624*z^2*w^6*t^6+2529029700*z^2*w^5*t^7-15469859376*z^2*w^4*t^8+3276941799*z^2*w^3*t^9-9475976034*z^2*w^2*t^10-12944254806*z^2*w*t^11+175692*z^2*t^12+29952*w^14-124974*w^13*t+1218876*w^12*t^2+6855826*w^11*t^3-96881536*w^10*t^4+316932492*w^9*t^5+92931120*w^8*t^6-3168124224*w^7*t^7+6437816850*w^6*t^8-397454353*w^5*t^9-11368842944*w^4*t^10+3413204526*w^3*t^11-13604504052*w^2*t^12-12745871892*w*t^13+324000000*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(8957952*y^10*t^4+76142592*y^9*t^5+309049344*y^8*t^6+730073088*y^7*t^7+958500864*y^6*t^8+369515520*y^5*t^9-604381824*y^4*t^10-8538048*y^3*t^11+1784801952*y^2*t^12-14976*y*w^13+206976*y*w^12*t-1021824*y*w^11*t^2+2915104*y*w^10*t^3-5845952*y*w^9*t^4+1811640*y*w^8*t^5+76217496*y*w^7*t^6+230365800*y*w^6*t^7-382551024*y*w^5*t^8-2167711984*y*w^4*t^9+1847436464*y*w^3*t^10-201383442*y*w^2*t^11-2306791830*y*w*t^12+816573780*y*t^13+8448*z^2*w^12+46080*z^2*w^11*t-786528*z^2*w^10*t^2+4319760*z^2*w^9*t^3-15342084*z^2*w^8*t^4+55393380*z^2*w^7*t^5-31456836*z^2*w^6*t^6-14929740*z^2*w^5*t^7-1182131460*z^2*w^4*t^8+1203648996*z^2*w^3*t^9+6716754*z^2*w^2*t^10-1010481417*z^2*w*t^11+264*z^2*t^12+7488*w^14-110016*w^13*t+748032*w^12*t^2-3217904*w^11*t^3+10311428*w^10*t^4-23661852*w^9*t^5+25333164*w^8*t^6-103856028*w^7*t^7+399695088*w^6*t^8-372819352*w^5*t^9-1009190132*w^4*t^10+1202923119*w^3*t^11-294583638*w^2*t^12-816573780*w*t^13);

// Map from the canonical model to the plane model of modular curve with label 60.108.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^3+x^4*y*z^2-x^3*y^2*z^2-x^3*z^4+2*x^2*y^5-4*x^2*y^3*z^2-2*x^2*y*z^4-x*y^4*z^2-x*y^2*z^4+y^7+y^5*z^2];
