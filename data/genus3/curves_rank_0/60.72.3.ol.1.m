
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ol.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.714

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 42, 41], [11, 10, 50, 11], [11, 35, 20, 13], [37, 25, 58, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.1", "60.36.1.x.1", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*u,y*t-x*u,x*z+y*w,15*x*y-5*x*z+5*y*w+5*z*w-t*u,15*x^2+10*x*w-5*w^2-t^2,12*x^2+13*y^2+6*y*z+z^2-3*x*w,15*y^2-10*y*z-5*z^2-u^2];

// Singular plane model
model_1 := [720*x^8+189*x^6*y^2+9*x^4*y^4+1560*x^6*z^2+366*x^4*y^2*z^2+24*x^2*y^4*z^2+845*x^4*z^4+152*x^2*y^2*z^4+16*y^4*z^4];

// Weierstrass model
model_2 := [x^8+6*x^6*z^2+x^4*y+17*x^4*z^4+30*x^2*z^6+y^2+y*z^4+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(2296159731*x*t^9+2156687292*x*t^7*u^2-4326906176*x*t^5*u^4-2685686784*x*t^3*u^6+1939345152*x*t*u^8+10556250000*y*w^8*u+15631000000*y*w^6*u^3+6052740000*y*w^4*u^5-1945291200*y*w^2*u^7+14754960*y*u^9+3112500000*z*w^8*u+5667000000*z*w^6*u^3+70680000*z*w^4*u^5-2343206400*z*w^2*u^7+13646880*z*u^9-574087500*w*t^9-220490952*w*t^7*u^2+715044704*w*t^5*u^4+1233342816*w*t^3*u^6-97655616*w*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^3*(391500*x*t^5*u+447588*x*t^3*u^3+6402*x*t*u^5-5062500*y*w^6+3813750*y*w^4*u^2-805950*y*w^2*u^4-1265*y*u^6-1687500*z*w^6+1608750*z*w^4*u^2-303525*z*w^2*u^4-1170*z*u^6+13500*w*t^5*u-52650*w*t^3*u^3+46959*w*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ol.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [720*x^8+189*x^6*y^2+9*x^4*y^4+1560*x^6*z^2+366*x^4*y^2*z^2+24*x^2*y^4*z^2+845*x^4*z^4+152*x^2*y^2*z^4+16*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ol.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-25/792*w^3*t^4-25/297*w^3*t^2*u^2-50/891*w^3*u^4+5/99*w^2*t^5+145/1188*w^2*t^3*u^2+65/891*w^2*t*u^4-49/792*w*t^6-325/2376*w*t^4*u^2-43/594*w*t^2*u^4+13/198*t^7+305/2376*t^5*u^2+221/3564*t^3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(13/360855*w^3*t^25-4/72171*w^3*t^24*u+1339/4330260*w^3*t^23*u^2-17/40095*w^3*t^22*u^3+1823/1574640*w^3*t^21*u^4-17951/12990780*w^3*t^20*u^5+34229/13856832*w^3*t^19*u^6-387521/155889360*w^3*t^18*u^7+384223/116917020*w^3*t^17*u^8-56639/21257640*w^3*t^16*u^9+1959017/701502120*w^3*t^15*u^10-149084/87687765*w^3*t^14*u^11+389597/263063295*w^3*t^13*u^12-10478/17537553*w^3*t^12*u^13+117962/263063295*w^3*t^11*u^14-70304/789189885*w^3*t^10*u^15+140608/2367569655*w^3*t^9*u^16-17/1804275*w^2*t^26+76/1804275*w^2*t^25*u-421/5412825*w^2*t^24*u^2+164/492075*w^2*t^23*u^3-36203/129907800*w^2*t^22*u^4+36481/32476950*w^2*t^21*u^5-441109/779446800*w^2*t^20*u^6+12343/5904900*w^2*t^19*u^7-2422531/3401222400*w^2*t^18*u^8+21691267/9353361600*w^2*t^17*u^9-7981129/14030042400*w^2*t^16*u^10+10758371/7015021200*w^2*t^15*u^11-5926661/21045063600*w^2*t^14*u^12+147199/263063295*w^2*t^13*u^13-311974/3945949425*w^2*t^12*u^14+114244/1315316475*w^2*t^11*u^15-114244/11837848275*w^2*t^10*u^16+208/9021375*w*t^27-64/1804275*w*t^26*u+19403/108256500*w*t^25*u^2-1423/5412825*w*t^24*u^3+784781/1299078000*w*t^23*u^4-54137/64953900*w*t^22*u^5+1632443/1417176000*w*t^21*u^6-1142309/779446800*w*t^20*u^7+253872439/187067232000*w*t^19*u^8-29173/18895680*w*t^18*u^9+17706817/17537553000*w*t^17*u^10-6837077/7015021200*w*t^16*u^11+16202017/35075106000*w*t^15*u^12-179647/526126590*w*t^14*u^13+4669639/39459494250*w*t^13*u^14-202124/3945949425*w*t^12*u^15+254852/19729747125*w*t^11*u^16-197/180427500*t^28+13/1804275*t^27*u-683/180427500*t^26*u^2+1417/27064125*t^25*u^3+61273/12990780000*t^24*u^4+106267/649539000*t^23*u^5+242489/5196312000*t^22*u^6+370303/1299078000*t^21*u^7+398579563/3741344640000*t^20*u^8+55962257/187067232000*t^19*u^9+3991/31886460*t^18*u^10+26538239/140300424000*t^17*u^11+175241339/2104506360000*t^16*u^12+1755403/26306329500*t^15*u^13+5903339/197297471250*t^14*u^14+199927/19729747125*t^13*u^15+1342367/295946206875*t^12*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(25/792*w^3*t^4+25/297*w^3*t^2*u^2+50/891*w^3*u^4-5/99*w^2*t^5-145/1188*w^2*t^3*u^2-65/891*w^2*t*u^4+49/792*w*t^6+325/2376*w*t^4*u^2+43/594*w*t^2*u^4+1/990*t^7+37/11880*t^5*u^2+13/5940*t^3*u^4);
// Codomain equation:
map_2_codomain := [x^8+6*x^6*z^2+x^4*y+17*x^4*z^4+30*x^2*z^6+y^2+y*z^4+19*z^8];
