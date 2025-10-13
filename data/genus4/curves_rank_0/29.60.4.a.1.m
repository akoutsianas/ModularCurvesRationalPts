
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 29.60.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 29A4
// Rouse-Sutherland-Zureick-Brown label: 29.60.4.1
// Sutherland label: 29B.4.1

// Group data
level := 29;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 5, 0, 11], [23, 17, 0, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[29, 4]];
bad_primes := [29];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["29.30.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-x*z-x*w-y*w+z*w+w^2,x^3-y^3+x^2*z+2*x*y*z+x*z^2+x^2*w-y^2*w+x*z*w+y*z*w];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-100639830420*y^3*z^7-45075167596*x^2*z^8+4345534464*y^2*z^8+177957856925*x*z^9+2897022976*y*z^9+362127872*z^10-420046039800*y^3*z^6*w+337001514346*x^2*z^7*w-138009888894*y^2*z^7*w+1144678473413*x*z^8*w+171730795443*y*z^8*w-86733351177*z^9*w-592634362140*y^3*z^5*w^2+1537731373040*x^2*z^6*w^2-542846342890*y^2*z^6*w^2+2082861391342*x*z^7*w^2+849776413376*y*z^7*w^2-502681947917*z^8*w^2-181476270180*y^3*z^4*w^3+2017167688674*x^2*z^5*w^3-436878121896*y^2*z^5*w^3+888106109168*x*z^6*w^3+991507076858*y*z^6*w^3-927437117308*z^7*w^3+325310817600*y^3*z^3*w^4+945881791326*x^2*z^4*w^4-197130771954*y^2*z^4*w^4-1421764120188*x*z^5*w^4+238503374874*y*z^5*w^4-516415673348*z^6*w^4+139906048500*y^3*z^2*w^5-88347747276*x^2*z^3*w^5+192446959914*y^2*z^3*w^5-1973813622300*x*z^4*w^5-283661691966*y*z^4*w^5+462881729898*z^5*w^5+9781721460*y^3*z*w^6-235026133470*x^2*z^2*w^6+244978321860*y^2*z^2*w^6-994375416456*x*z^3*w^6-269138048382*y*z^3*w^6+856636284438*z^4*w^6+2794777560*y^3*w^7-72678340314*x^2*z*w^7+34274354526*y^2*z*w^7-233534458962*x*z^2*w^7-60419379114*y*z^2*w^7+506971052064*z^3*w^7-6023213406*x^2*w^8-3228435846*y^2*w^8-21584638404*x*z*w^8+20995437168*y*z*w^8+125507893716*z^2*w^8+555594876*x*w^9+555594876*y*w^9+8855957070*z*w^9+1491713658*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(-744672*y^3*z^7+2313158*x^2*z^8+1397094*x*z^9-5780224*y^3*z^6*w+17856996*x^2*z^7*w-560172*y^2*z^7*w+11138038*x*z^8*w+1581594*y*z^8*w-652422*z^9*w-19110308*y^3*z^5*w^2+60126664*x^2*z^6*w^2-4633146*y^2*z^6*w^2+38745526*x*z^7*w^2+12456980*y*z^7*w^2-5812628*z^8*w^2-34760292*y^3*z^4*w^3+115121514*x^2*z^5*w^3-16370132*y^2*z^5*w^3+76563582*x*z^6*w^3+41690598*y*z^6*w^3-21964238*z^7*w^3-37327640*y^3*z^3*w^4+136556666*x^2*z^4*w^4-32032826*y^2*z^4*w^4+93019154*x*z^5*w^4+76262404*y*z^5*w^4-45519594*z^6*w^4-23526076*y^3*z^2*w^5+101819000*x^2*z^3*w^5-37513878*y^2*z^3*w^5+68689734*x*z^4*w^5+80833194*y*z^4*w^5-55285716*z^5*w^5-8595020*y^3*z*w^6+45516254*x^2*z^2*w^6-26483380*y^2*z^2*w^6+25897116*x*z^3*w^6+47386696*y*z^3*w^6-37642760*z^4*w^6-2455720*y^3*w^7+10645378*x^2*z*w^7-11799230*y^2*z*w^7-464348*x*z^2*w^7+12675436*y*z^2*w^7-9512000*z^3*w^7+930146*x^2*w^8-1525574*y^2*w^8-4171360*x*z*w^8-272484*y*z*w^8+5156722*z^2*w^8-1039476*x*w^9-1039476*y*w^9+4802110*z*w^9+1205994*w^10);
