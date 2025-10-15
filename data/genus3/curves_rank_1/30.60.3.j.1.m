
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.12

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 23, 9, 20], [27, 5, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.b.1", "15.30.0.a.1", "30.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*t+w*t+w*u,x*y+x*z-2*x*w-w*t-y*u,2*x*z-2*y*t+w*t+y*u+z*u-w*u,x*z+2*x*w-z*t+w*t-2*w*u,4*x^2+x*t-t^2-x*u-t*u-u^2,y*z-2*y*w-2*z*w+w^2+5*x*t-5*x*u,y^2-3*y*z-z^2+5*y*w+4*z*w-3*w^2+5*x*t-5*x*u];

// Singular plane model
model_1 := [16*x^8-685*x^6*y^2+100*x^4*y^4-32*x^7*z+1725*x^5*y^2*z+2900*x^3*y^4*z+12*x^6*z^2-1430*x^4*y^2*z^2-6900*x^2*y^4*z^2-8*x^5*z^3+1480*x^3*y^2*z^3+2900*x*y^4*z^3+29*x^4*z^4-1530*x^2*y^2*z^4+100*y^4*z^4-13*x^3*z^5+545*x*y^2*z^5-8*x^2*z^6-105*y^2*z^6+3*x*z^7+z^8];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,18*x^4+90*x^2*y*z+96*x^2*z^2+70*y*z^3+30*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(516472717539*x*t^7-985129306077*x*t^6*u+412901340029*x*t^5*u^2-857621559935*x*t^4*u^3+1146861276065*x*t^3*u^4+631734520569*x*t^2*u^5-431862152177*x*t*u^6-433595293101*x*u^7+18309952*y*w^7-3436352800*y*w^5*u^2+4778781600*y*w^3*u^4+57945132000*y*w*u^6+3040560*z^2*w^6-1460716320*z^2*w^4*u^2+9237051600*z^2*w^2*u^4-48516770000*z^2*u^6+9041088*z*w^7-4403299520*z*w^5*u^2+7087402800*z*w^3*u^4+32853730000*z*w*u^6-9732224*w^8+1681529760*w^6*u^2-25905704400*w^4*u^4+143437176000*w^2*u^6-201636294647*t^8+210355431423*t^7*u+66113654872*t^6*u^2+462425093627*t^5*u^3-344978558700*t^4*u^4-451703209167*t^3*u^5-260695108612*t^2*u^6+134744713437*t*u^7+385692076407*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(3263316*x*t^7+231056237*x*t^6*u-27009669*x*t^5*u^2+291497370*x*t^4*u^3-192830230*x*t^3*u^4+92833761*x*t^2*u^5-153916473*x*t*u^6-6437224*x*u^7-5667716*t^8-95804977*t^7*u-61786641*t^6*u^2-121552115*t^5*u^3+34756550*t^4*u^4-43584375*t^3*u^5+21286951*t^2*u^6-44884453*t*u^7-561864*u^8);

// Map from the embedded model to the plane model of modular curve with label 30.60.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8-685*x^6*y^2+100*x^4*y^4-32*x^7*z+1725*x^5*y^2*z+2900*x^3*y^4*z+12*x^6*z^2-1430*x^4*y^2*z^2-6900*x^2*y^4*z^2-8*x^5*z^3+1480*x^3*y^2*z^3+2900*x*y^4*z^3+29*x^4*z^4-1530*x^2*y^2*z^4+100*y^4*z^4-13*x^3*z^5+545*x*y^2*z^5-8*x^2*z^6-105*y^2*z^6+3*x*z^7+z^8];
