
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.da.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.71

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 35, 31], [9, 38, 5, 7], [27, 35, 30, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.a.1", "40.24.1.cm.1", "40.24.1.cm.2", "40.60.2.e.1", "40.60.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+y^2+y*z+t^2,w*t+2*y*u+y*v-t*v,x*t-2*z*t-y*r,x*w-2*y*w-z*w-z*v,x^2-y*z+2*w^2-2*w*v,2*w*t+2*z*u+z*v-w*r,w*t+2*x*u+x*v-2*t*v-2*w*r,w*t-2*z*u-z*v+2*t*v+2*w*r-v*r,2*x*w+y*w-z*w+x*u-y*u-t*u-x*v-t*v-w*r,2*z*w-x*u+y*u-t*u-x*v-y*v-z*v+w*r,3*x*w-y*w+2*z*w-w*t-x*u+z*u+2*x*v+u*r+v*r,x^2-2*x*y+2*y^2-2*x*z+y*z+2*z^2+w^2-w*v,2*x^2+x*y-3*x*z-2*y*z-2*z^2+t*r,2*x*t-4*y*t+z*t-x*r+2*y*r+2*z*r,4*x^2-y^2+4*x*z+z^2+3*t^2-2*t*r+r^2,2*x^2-2*y*z-6*w^2-2*u^2-4*w*v-2*u*v-3*v^2];

// Singular plane model
model_1 := [484*x^4*y^8+396*x^2*y^10+81*y^12+3872*x^4*y^7*z+3960*x^2*y^9*z+972*y^11*z+15552*x^4*y^6*z^2+29900*x^2*y^8*z^2+10026*y^10*z^2+39104*x^4*y^5*z^3+144160*x^2*y^7*z^3+64620*y^9*z^3+94880*x^4*y^4*z^4+514400*x^2*y^6*z^4+343945*y^8*z^4+191104*x^4*y^3*z^5+1334272*x^2*y^5*z^5+1371752*y^7*z^5+279552*x^4*y^2*z^6+2673760*x^2*y^4*z^6+4418644*y^6*z^6+239872*x^4*y*z^7+3984000*x^2*y^3*z^7+10965512*y^5*z^7+145984*x^4*z^8+4538560*x^2*y^2*z^8+20753520*y^4*z^8+3433600*x^2*y*z^9+28613920*y^3*z^9+1142976*x^2*z^10+25795696*y^2*z^10+13106272*y*z^11+2801136*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(74363855689492875000*z^2*v^8+68008429914042172500*z^2*v^6*r^2-3140117853714864000*z^2*v^4*r^4+691243465770633600*z^2*v^2*r^6-41734061730000000*z^2*r^8-172381746327026568750*w*v^9-380784922718258753750*w*v^7*r^2-39632188056048907000*w*v^5*r^4-1173274001855225600*w*v^3*r^6+77068867928156480*w*v*r^8+39520276849959427500*t^2*v^8+71089780638698365500*t^2*v^6*r^2-9688245079396646400*t^2*v^4*r^4+630329071508273280*t^2*v^2*r^6+1912597110000000*t^2*r^8-299541047517456002500*t*v^8*r-78035406221978232500*t*v^6*r^3+6536459310167547200*t*v^4*r^5-117216675960368000*t*v^2*r^7-15365140290000000*t*r^9+31427958585367946250*u^2*v^8-12552277920354950250*u^2*v^6*r^2+4147616116151217600*u^2*v^4*r^4+16115736003491520*u^2*v^2*r^6+29647649709787584*u^2*r^8+31427958585367946250*u*v^9-12552277920354950250*u*v^7*r^2+4147616116151217600*u*v^5*r^4+16115736003491520*u*v^3*r^6+29647649709787584*u*v*r^8+47036457231683844375*v^10+103771122709819024625*v^8*r^2+21717270523877064400*v^6*r^4-1531133020669695520*v^4*r^6-83752777603467104*v^2*r^8+4807643608800000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*(1476225000*z^2*v^8+5004517500*z^2*v^6*r^2+1028466000*z^2*v^4*r^4+48351600*z^2*v^2*r^6-1353206250*w*v^9-43535063750*w*v^7*r^2-13910959000*w*v^5*r^4-1147184600*w*v^3*r^6-29175520*w*v*r^8+8398792500*t^2*v^8+8018725500*t^2*v^6*r^2+869145600*t^2*v^4*r^4+23144880*t^2*v^2*r^6-41666837500*t*v^8*r-16799016500*t*v^6*r^3-1505420800*t*v^4*r^5-40317200*t*v^2*r^7-270641250*u^2*v^8-4977491250*u^2*v^6*r^2-1355291400*u^2*v^4*r^4-91329480*u^2*v^2*r^6-1405536*u^2*r^8-270641250*u*v^9-4977491250*u*v^7*r^2-1355291400*u*v^5*r^4-91329480*u*v^3*r^6-1405536*u*v*r^8-405961875*v^10+11132163125*v^8*r^2+4139824900*v^6*r^4+318552980*v^4*r^6+6448816*v^2*r^8);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [484*x^4*y^8+396*x^2*y^10+81*y^12+3872*x^4*y^7*z+3960*x^2*y^9*z+972*y^11*z+15552*x^4*y^6*z^2+29900*x^2*y^8*z^2+10026*y^10*z^2+39104*x^4*y^5*z^3+144160*x^2*y^7*z^3+64620*y^9*z^3+94880*x^4*y^4*z^4+514400*x^2*y^6*z^4+343945*y^8*z^4+191104*x^4*y^3*z^5+1334272*x^2*y^5*z^5+1371752*y^7*z^5+279552*x^4*y^2*z^6+2673760*x^2*y^4*z^6+4418644*y^6*z^6+239872*x^4*y*z^7+3984000*x^2*y^3*z^7+10965512*y^5*z^7+145984*x^4*z^8+4538560*x^2*y^2*z^8+20753520*y^4*z^8+3433600*x^2*y*z^9+28613920*y^3*z^9+1142976*x^2*z^10+25795696*y^2*z^10+13106272*y*z^11+2801136*z^12];
