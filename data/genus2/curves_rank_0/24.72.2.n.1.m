
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.107

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 16, 7], [3, 8, 8, 15], [5, 7, 8, 23], [7, 13, 16, 5], [13, 13, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.1.fp.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y*z*w-x*w^2,x*y^2-y^2*z-x*y*w,x^2*y-x*y*z-x^2*w,x*y*z-y*z^2-x*z*w,2*x^2*y-2*x*y^2+y^3+2*x*y*z-2*x*z^2+y*z^2-x^2*w-x*y*w+x*z*w+y*z*w-x*w^2,x^2*y-x*y^2+y^3+x*y*z-y^2*z+3*y*z^2-2*z^3-x^2*w+x*y*w-y^2*w-x*z*w-2*z*w^2];

// Singular plane model
model_1 := [2*x^3*y^2-4*x^3*y*z+2*x^3*z^2+4*x^2*y*z^2+2*x*y^2*z^2-5*x^2*z^3+2*x*z^4-z^5];

// Weierstrass model
model_2 := [-2*x^5*z+4*x^4*z^2-12*x^3*z^3+4*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(294912*x^14*z-294912*x^14*w-1048576*x^13*z*w+2883584*x^13*w^2+5570560*x^12*z*w^2-5111808*x^12*w^3+17072128*x^11*z*w^3+14598144*x^11*w^4+101236736*x^10*z*w^4+37773312*x^10*w^5+608280576*x^9*z*w^5+258752512*x^9*w^6+3531886592*x^8*z*w^6+1325705216*x^8*w^7+19692185072*x^7*z*w^7+6163502744*x^7*w^8+100045212840*x^6*z*w^8+19618874644*x^6*w^9+429214126144*x^5*z*w^9-64698638358*x^5*w^10+967465813782*x^4*z*w^10-803516493083*x^4*w^11-126855620238*x^3*z*w^11-2567241348485*x^3*w^12-4414457388973*x^2*z*w^12+4779525846220*x^2*w^13+6416481975672*x*z*w^13+2357440343073*x*w^14-1837348352*y^2*z^13+24810486272*y^2*z^12*w-103901021696*y^2*z^11*w^2+44373120512*y^2*z^10*w^3+688036997504*y^2*z^9*w^4-1649279067264*y^2*z^8*w^5+813559382720*y^2*z^7*w^6+786548030784*y^2*z^6*w^7-1767460954256*y^2*z^5*w^8-470097098440*y^2*z^4*w^9-836337064524*y^2*z^3*w^10-2167730276347*y^2*z^2*w^11-3804384429574*y^2*z*w^12-916518790201*y^2*w^13+2152196096*y*z^14-46626475008*y*z^13*w+333322052608*y*z^12*w^2-956045724672*y*z^11*w^3+709726105600*y*z^10*w^4+1875816903424*y*z^9*w^5-3692022739200*y*z^8*w^6+2399762736512*y*z^7*w^7+1779989070672*y*z^6*w^8+535124413080*y*z^5*w^9+3467278172408*y*z^4*w^10+5547000179514*y*z^3*w^11+7755979035996*y*z^2*w^12+521756156847*y*z*w^13-619378688*z^15+16304881664*z^14*w-138693010944*z^13*w^2+477935887872*z^12*w^3-701857970304*z^11*w^4-154730690688*z^10*w^5+803121934144*z^9*w^6-2332596331824*z^8*w^7-697572681168*z^7*w^8-4112288685468*z^6*w^9-5895824995892*z^5*w^10-7368462309746*z^4*w^11-5666357632790*z^3*w^12-4972276728454*z^2*w^13-1835013097586*z*w^14+134217728*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(134416*x^7*z*w^7+1705816*x^7*w^8+22559336*x^6*z*w^8+54616892*x^6*w^9+442717856*x^5*z*w^9+552423630*x^5*w^10+5191958338*x^4*z*w^10+5027848951*x^4*w^11+45836032886*x^3*z*w^11+24250196309*x^3*w^12+243954410877*x^2*z*w^12-70663704068*x^2*w^13+163076491464*x*z*w^13-525681026713*x*w^14-1623552*y^2*z^13-58606080*y^2*z^12*w+201555456*y^2*z^11*w^2-97003520*y^2*z^10*w^3-265483648*y^2*z^9*w^4+285441024*y^2*z^8*w^5+183126592*y^2*z^7*w^6+320033408*y^2*z^6*w^7+1575272592*y^2*z^5*w^8+6239974536*y^2*z^4*w^9+23274458156*y^2*z^3*w^10+75307245311*y^2*z^2*w^11+171050582838*y^2*z*w^12+145436009205*y^2*w^13+37613568*y*z^14-53348352*y*z^13*w-274434048*y*z^12*w^2+626086912*y*z^11*w^3-186483712*y*z^10*w^4-472634112*y*z^9*w^5+26513408*y*z^8*w^6-695367552*y*z^7*w^7-2926046928*y*z^6*w^8-11264958312*y*z^5*w^9-41874036728*y*z^4*w^10-134680801234*y*z^3*w^11-300818420108*y*z^2*w^12-234809008303*y*z*w^13-17205248*z^15+45133824*z^14*w+64879104*z^13*w^2-242383872*z^12*w^3+233773184*z^11*w^4+29314048*z^10*w^5+495212480*z^9*w^6+1842612336*z^8*w^7+6540219088*z^7*w^8+25461643628*z^6*w^9+90550349236*z^5*w^10+253911008498*z^4*w^11+375225672206*z^3*w^12+229975145462*z^2*w^13+290872018410*z*w^14);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^3*y^2-4*x^3*y*z+2*x^3*z^2+4*x^2*y*z^2+2*x*y^2*z^2-5*x^2*z^3+2*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^3*y^3+2*x^3*y^2*w+2*x^2*y^4+2*x*y^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2);
// Codomain equation:
map_2_codomain := [-2*x^5*z+4*x^4*z^2-12*x^3*z^3+4*x^2*z^4-2*x*z^5+y^2];
