
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.cf.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.169

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 19, 35, 31], [7, 21, 25, 38], [16, 11, 35, 22], [19, 3, 35, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 24], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.e.1", "40.24.1.cf.1", "40.24.1.cf.2", "40.60.0.b.1", "40.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t+y*u,x*z+y*z-x*r,z*w-z*t-z*u+u*r,x*z-y*z-u*v+x*r,x*z-y*z-w*v+t*v-x*r,2*x^2-2*x*y-w*t-w*u-t*u,2*z*w+3*z*t-z*u+w*r-t*r,2*w*v+3*t*v-u*v-2*y*r,2*x^2-2*x*y-w^2+w*t-t^2+2*w*u+t*u-u^2,3*x*w+y*w+2*x*t-y*t-x*u,2*z^2-3*w*u-2*t*u-3*u^2,y*w-y*t-4*x*u+z*v,x*w-3*y*w-x*t-2*y*t-2*y*u-z*v+v*r,4*x^2+4*x*y+2*y^2+w^2+t^2-w*u+u^2-v^2,2*z^2-3*w^2+w*t+2*t^2-3*w*u+3*t*u-2*z*r,2*x^2-2*x*y+8*w^2+8*w*t+8*t^2-4*w*u+2*t*u-u^2+2*z*r-2*r^2];

// Singular plane model
model_1 := [15125*x^8*y^4-1100*x^6*y^6+20*x^4*y^8-26620*x^8*y^2*z^2+9540*x^6*y^4*z^2-320*x^4*y^6*z^2-2*x^2*y^8*z^2+12100*x^8*z^4-15928*x^6*y^2*z^4+3036*x^4*y^4*z^4+8*x^2*y^6*z^4+8600*x^6*z^6-4896*x^4*y^2*z^6+184*x^2*y^4*z^6+3360*x^4*z^8-544*x^2*y^2*z^8+640*x^2*z^10+64*z^12];

// Weierstrass model
model_2 := [-186*x^12-88*x^11*z-924*x^10*z^2+3960*x^9*z^3+2970*x^8*z^4-1584*x^7*z^5+5368*x^6*z^6+1584*x^5*z^7+2970*x^4*z^8-3960*x^3*z^9-924*x^2*z^10+88*x*z^11+y^2-186*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2684607649173962402343750*y^2*v^6*r^2-4036885712412756328125000*y^2*v^4*r^4+1896049131324081120750000*y^2*v^2*r^6-319953330078641240698000*y^2*r^8+2565541502894809570312500*z*v^8*r-4121647766558250843750000*z*v^6*r^3+2353166663798337492600000*z*v^4*r^5-519579550562808742399200*z*v^2*r^7+35209358252155152762496*z*r^9-32873237394335267695392*w*u*r^8+56357629300912500000000*t*u^9-27847710563891625000000*t*u^7*r^2-108418205039459568000000*t*u^5*r^4+17840997396564544598000*t*u^3*r^6-49675808366646080653088*t*u*r^8+38958386878743750000000*u^10-177208932820812750000000*u^8*r^2-5234599823269954500000*u^6*r^4+37010491639891448712000*u^4*r^6-1966619782196228027343750*u^2*v^8+2764906152468629296875000*u^2*v^6*r^2-1781762582315739086250000*u^2*v^4*r^4+467395490047845957224000*u^2*v^2*r^6-40730517268137377389632*u^2*r^8+122657135581970214843750*v^10-1293240970354193115234375*v^8*r^2+2219761148099339882812500*v^6*r^4-1228857957061286190375000*v^4*r^6+280336090775048048357000*v^2*r^8-15563355900427800549696*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(4776566004052734375000*y^2*v^6*r^2-507560637117832031250*y^2*v^4*r^4+115201505427098062500*y^2*v^2*r^6-19352909163970891000*y^2*r^8+7581147390351562500000*z*v^8*r-840906450460828125000*z*v^6*r^3+79076681090422950000*z*v^4*r^5-42783227701924646400*z*v^2*r^7-976060570407680768*z*r^9+73912970490644736*w*u*r^8+440293978913378906250*t*u^9+342415704234269531250*t*u^7*r^2+71606704774920562500*t*u^5*r^4+12906309429216566000*t*u^3*r^6-400499538196902896*t*u*r^8+304362397490185546875*u^10+596878117447605468750*u^8*r^2+264427368104103187500*u^6*r^4+64843461611261454000*u^4*r^6-18799472935546875000000*u^2*v^8+3613821411737109375000*u^2*v^6*r^2+413646000256768125000*u^2*v^4*r^4+260961823899642008000*u^2*v^2*r^6+5648354438214550656*u^2*r^8-2388283002026367187500*v^8*r^2+860272109787041015625*v^6*r^4-15213880600290281250*v^4*r^6+35176391342041731500*v^2*r^8-201427534076461632*r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [15125*x^8*y^4-1100*x^6*y^6+20*x^4*y^8-26620*x^8*y^2*z^2+9540*x^6*y^4*z^2-320*x^4*y^6*z^2-2*x^2*y^8*z^2+12100*x^8*z^4-15928*x^6*y^2*z^4+3036*x^4*y^4*z^4+8*x^2*y^6*z^4+8600*x^6*z^6-4896*x^4*y^2*z^6+184*x^2*y^4*z^6+3360*x^4*z^8-544*x^2*y^2*z^8+640*x^2*z^10+64*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.120.5.cf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^3-3/2*z^2*u-1/5*z^2*r+3/5*z*u*r-3/10*u*r^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(14976/25*z^17*v-4736/5*z^16*u*v-67776/125*z^16*v*r+26176/25*z^15*u*v*r+142272/625*z^15*v*r^2-76032/125*z^14*u*v*r^2-185408/3125*z^14*v*r^3+138368/625*z^13*u*v*r^3+9664/3125*z^13*v*r^4-25728/625*z^12*u*v*r^4+3392/625*z^11*u*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*u-2/5*z^2*r-1/5*z*u*r+1/10*u*r^2);
// Codomain equation:
map_2_codomain := [-186*x^12-88*x^11*z-924*x^10*z^2+3960*x^9*z^3+2970*x^8*z^4-1584*x^7*z^5+5368*x^6*z^6+1584*x^5*z^7+2970*x^4*z^8-3960*x^3*z^9-924*x^2*z^10+88*x*z^11+y^2-186*z^12];
