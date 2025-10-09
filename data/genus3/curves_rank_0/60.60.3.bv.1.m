
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bv.1

// Other names and/or labels
// Cummins-Pauli label: 20F3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 56, 7], [9, 16, 37, 41], [39, 20, 55, 29], [39, 58, 43, 55], [43, 42, 17, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [3, 4], [5, 6]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.10.0.a.1', '12.6.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "12.6.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+2*y*w+z*w-y*t-z*t-y*u-z*u,x^2+y*z-x*w+x*t+x*u-w*u+2*t*u,2*x^2+y^2+y*z+w^2+x*t+w*t-t^2+x*u-u^2,y^2+y*z+3*x*w,4*x*y-y*w-z*w+y*t+y*u,3*x^2-2*y^2-y*z-3*x*t-3*x*u,2*x^2-y*z+z^2+x*w-3*w^2+2*x*t-3*w*t+3*t^2+2*x*u+w*u-2*t*u+3*u^2];

// Singular plane model
model_1 := [108*x^8+40*x^6*y^2+300*x^4*y^4-236*x^6*y*z+60*x^4*y^3*z+25*x^6*z^2-363*x^4*y^2*z^2+360*x^2*y^4*z^2-375*x^4*y*z^3+36*x^2*y^3*z^3-15*x^4*z^4-450*x^2*y^2*z^4+108*y^4*z^4-135*x^2*y*z^5-135*y^2*z^6];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,9*x^4-30*x^2*y*z-21*x^2*z^2-10*y*z^3+6*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(2262562454980*x*t^7+1228783196415*x*t^6*u-13943631300350*x*t^5*u^2-13372456792875*x*t^4*u^3+5414388463200*x*t^3*u^4+8245682095705*x*t^2*u^5-1763549682310*x*t*u^6-746132707725*x*u^7+1373076807428*w^2*t^6+8500405533019*w^2*t^5*u+5508798063275*w^2*t^4*u^2-2575821672850*w^2*t^3*u^3-3600394339430*w^2*t^2*u^4+1433255551463*w^2*t*u^5+593507142759*w^2*u^6+2703153520388*w*t^7+8816872595151*w*t^6*u+12285619734586*w*t^5*u^2-3676059045475*w*t^4*u^3-3493107071280*w*t^3*u^4-234516591047*w*t^2*u^5+1576780793106*w*t*u^6+136241845371*w*u^7-1396009164548*t^8-5441517834163*t^7*u-11602819465105*t^6*u^2-10389853881959*t^5*u^3-4677184341845*t^4*u^4+6500392514807*t^3*u^5+2556267520797*t^2*u^6-1604149763485*t*u^7-749423475699*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(92540054500*x*t^7-273633311625*x*t^6*u-1420378556750*x*t^5*u^2+1171871284125*x*t^4*u^3+1251217322400*x*t^3*u^4-1499031034655*x*t^2*u^5-1526874457750*x*t*u^6-316669433685*x*u^7-102178990300*w^2*t^6+134183780275*w^2*t^5*u+1427132567075*w^2*t^4*u^2+246759437150*w^2*t^3*u^3+144988488490*w^2*t^2*u^4+955523383583*w^2*t*u^5+217676254143*w^2*u^6-102178990300*w*t^7+51282661575*w*t^6*u+1527951515050*w*t^5*u^2+1327152892325*w*t^4*u^3+238999101840*w*t^3*u^4+1028869689793*w*t^2*u^5+673626002370*w*t*u^6+56397544947*w*u^7+102178990300*t^8-105266972875*t^7*u-1471390183225*t^6*u^2-842635303775*t^5*u^3-722551196765*t^4*u^4-1184775715153*t^3*u^5-1216209378267*t^2*u^6-1168027126597*t*u^7-271292480043*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [108*x^8+40*x^6*y^2+300*x^4*y^4-236*x^6*y*z+60*x^4*y^3*z+25*x^6*z^2-363*x^4*y^2*z^2+360*x^2*y^4*z^2-375*x^4*y*z^3+36*x^2*y^3*z^3-15*x^4*z^4-450*x^2*y^2*z^4+108*y^4*z^4-135*x^2*y*z^5-135*y^2*z^6];
