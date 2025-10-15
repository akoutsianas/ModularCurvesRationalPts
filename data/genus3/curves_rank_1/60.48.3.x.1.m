
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.53

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 7, 55, 37], [21, 16, 7, 35], [58, 53, 33, 50]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.24.2.c.1", "30.12.1.e.1", "60.24.0.bj.1", "60.24.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*x*w,x*y+2*x*z+y*z+x*w+x*t,y^2+2*y*z+y*w+2*z*w+y*t,x*y+2*x*z-3*y*z-6*z^2+x*w-3*y*w+2*z*w+3*w^2+x*t+y*t-3*t^2-2*y*u-2*w*u+2*u^2,6*y^2-y*z-3*z^2+3*x*w-2*y*w+2*z*w+w^2-2*y*t-6*z*t+y*u+w*u-u^2,12*x*y+y^2-6*x*z-y*z+3*z^2-y*w-z*w+w^2-3*x*t-2*y*t-3*z*t+y*u+w*u-u^2,15*x^2-4*x*y+y^2+2*x*z-2*y*z-3*z^2+x*t];

// Singular plane model
model_1 := [25*x^8-100*x^6*y^2+150*x^4*y^4-100*x^2*y^6+25*y^8-400*x^7*z+1600*x^5*y^2*z-2000*x^3*y^4*z+800*x*y^6*z-3500*x^6*z^2-17060*x^4*y^2*z^2+25740*x^2*y^4*z^2-6460*y^6*z^2+100800*x^5*z^3+176480*x^3*y^2*z^3-141280*x*y^4*z^3-376650*x^4*z^4-2017980*x^2*y^2*z^4+682646*y^4*z^4-5346000*x^3*z^5+8229600*x*y^2*z^5+47020500*x^2*z^6-36474300*y^2*z^6-131220000*x*z^7+824225625*z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-3*y^2+z^2,15875*x^4+5000*x^3*y-44250*x^3*z-10500*x^2*y*z+46550*x^2*z^2+7500*x*y*z^2-21750*x*z^3-1800*y*z^3+3795*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(3131247883680*x*t^4*u-2148799726080*x*t^2*u^3+336504000000*x*u^5-972642439512*y*w*t^4-598540096224*y*w*t^3*u-409853118240*y*w*t^2*u^2-870949618560*y*w*t*u^3-1635791462400*y*w*u^4-278876467512*y*t^5-855828565560*y*t^4*u-705846039840*y*t^3*u^2-561638436480*y*t^2*u^3+1327821104640*y*t*u^4-295884150400*y*u^5-1197080192448*z*w*t^3*u-1741899237120*z*w*t*u^3-557752935024*z*t^5-1411692079680*z*t^3*u^2+2655642209280*z*t*u^4+226884380211*w^2*t^4+564981308280*w^2*t^2*u^2+994079516400*w^2*u^4+528544082952*w*t^4*u-1841180230080*w*t^2*u^3-464136150400*w*u^5-521301859992*t^6-1012342160160*t^4*u^2+347686141440*t^2*u^4+517440870400*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(224337201480*x*t^4*u-147026297880*x*t^2*u^3+21031500000*x*u^5-44894076012*y*w*t^4-112773993444*y*w*t^3*u-258452843040*y*w*t^2*u^2-54434351160*y*w*t*u^3-102236966400*y*w*u^4-8111389572*y*t^5-120616051860*y*t^4*u+25686642240*y*t^3*u^2-96043270680*y*t^2*u^3+82988819040*y*t*u^4-18492759400*y*u^5-225547986888*z*w*t^3*u-108868702320*z*w*t*u^3-16222779144*z*t^5+51373284480*z*t^3*u^2+165977638080*z*t*u^4+26444918961*w^2*t^4+153406989855*w^2*t^2*u^2+62129969775*w^2*u^4-26762403888*w*t^4*u-169651475280*w*t^2*u^3-29008509400*w*u^5-35322069087*t^6-148884942105*t^4*u^2+99533619615*t^2*u^4+32340054400*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [25*x^8-100*x^6*y^2+150*x^4*y^4-100*x^2*y^6+25*y^8-400*x^7*z+1600*x^5*y^2*z-2000*x^3*y^4*z+800*x*y^6*z-3500*x^6*z^2-17060*x^4*y^2*z^2+25740*x^2*y^4*z^2-6460*y^6*z^2+100800*x^5*z^3+176480*x^3*y^2*z^3-141280*x*y^4*z^3-376650*x^4*z^4-2017980*x^2*y^2*z^4+682646*y^4*z^4-5346000*x^3*z^5+8229600*x*y^2*z^5+47020500*x^2*z^6-36474300*y^2*z^6-131220000*x*z^7+824225625*z^8];
