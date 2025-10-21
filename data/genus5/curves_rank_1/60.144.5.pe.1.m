
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pe.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.503

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 34, 31], [9, 40, 44, 9], [17, 55, 16, 31], [47, 20, 42, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.k.2", "30.72.1.i.1", "60.72.1.dw.1", "60.72.3.qs.1", "60.72.3.re.1", "60.72.3.rs.1", "60.72.3.yu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,2*x^2+5*x*z+3*x*w+3*w^2,2*x^2-2*x*y+2*y^2+3*z^2+3*x*w+3*w^2+t^2];

// Singular plane model
model_1 := [27*x^6*y^2+153*x^4*y^4+207*x^3*y^5+318*x^2*y^6+189*x*y^7+98*y^8+765*x^4*y^2*z^2+1170*x^3*y^3*z^2+3930*x^2*y^4*z^2+2460*x*y^5*z^2+2135*y^6*z^2+675*x^3*y*z^4+11700*x^2*y^2*z^4+10425*x*y^3*z^4+14200*y^4*z^4+14250*x*y*z^6+30875*y^2*z^6+5000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(43693423859628538512890625*x*w^17+133772841685401193763437500*x*w^15*t^2+141195741540809390564062500*x*w^13*t^4+72640457581085849826000000*x*w^11*t^6+20954318687517784555350000*x*w^9*t^8+3499815624161660394192000*x*w^7*t^10+172816370073473543625600*x*w^5*t^12-47552574953617842124800*x*w^3*t^14-4001783940119059557120*x*w*t^16-39736472799155060745703125*z^2*w^16-10799427031105395424218750*z^2*w^14*t^2+16562372731257614841562500*z^2*w^12*t^4+9022904572882743203850000*z^2*w^10*t^6+1523232298484999798850000*z^2*w^8*t^8-725772613603687185816000*z^2*w^6*t^10+456502967820434978352000*z^2*w^4*t^12+268954890162916186252800*z^2*w^2*t^14+25035832401370462409472*z^2*t^16-60676885906235107403906250*z*w^17-109620820516044471204375000*z*w^15*t^2-80646056761417816173750000*z*w^13*t^4-29896519465525299993000000*z*w^11*t^6-7864401262417132746600000*z*w^9*t^8-2847118073578838238816000*z*w^7*t^10-1095560427701635577740800*z*w^5*t^12-135621522285187167129600*z*w^3*t^14-17119645605819368891015625*w^18-2681244533257220749921875*w^16*t^2+22553922491542779444843750*w^14*t^4+18321478403007259395562500*w^12*t^6+6682731485581673940600000*w^10*t^8+1167566313193579423026000*w^8*t^10-175797449738763305947200*w^6*t^12-88631240394861199324800*w^4*t^14+4582019997401788650240*w^2*t^16+1438807731607218812672*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^17*3*5^2*7^4*(t^4*(6254820000*x*w^11*t^2-3324462750*x*w^9*t^4-1200119760*x*w^7*t^6+228580002*x*w^5*t^8-6554730*x*w^3*t^10-6890870*x*w*t^12-34827215625*z^2*w^12-124451255250*z^2*w^10*t^2-11741625*z^2*w^8*t^4+1951724880*z^2*w^6*t^6-53446260*z^2*w^4*t^8-74707115*z^2*w^2*t^10+5882450*z^2*t^12+46911150000*z*w^13-19389273750*z*w^11*t^2-30361857750*z*w^9*t^4+2524363380*z*w^7*t^6-327786921*z*w^5*t^8+31261020*z*w^3*t^10+9382230000*w^12*t^2-7166383875*w^10*t^4-2998328130*w^8*t^6+740518821*w^6*t^8-78505497*w^4*t^10-11411953*w^2*t^12+1176490*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [27*x^6*y^2+153*x^4*y^4+207*x^3*y^5+318*x^2*y^6+189*x*y^7+98*y^8+765*x^4*y^2*z^2+1170*x^3*y^3*z^2+3930*x^2*y^4*z^2+2460*x*y^5*z^2+2135*y^6*z^2+675*x^3*y*z^4+11700*x^2*y^2*z^4+10425*x*y^3*z^4+14200*y^4*z^4+14250*x*y*z^6+30875*y^2*z^6+5000*z^8];
