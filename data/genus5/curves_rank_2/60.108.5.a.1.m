
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.108.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 30O5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 20, 51], [13, 0, 15, 59], [17, 4, 5, 53], [21, 10, 35, 3], [23, 12, 45, 23], [29, 10, 5, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.18.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.a.1", "30.54.2.a.1", "60.36.1.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w-y*w-x*t,3*x^2+3*y^2-z^2-2*z*w-2*w^2-2*w*t-t^2,9*x*y+3*z*w+w^2+z*t+3*w*t];

// Singular plane model
model_1 := [36*x^6*y^2-3*x^6*z^2+72*x^4*y^4-24*x^4*y^2*z^2+x^4*z^4+18*x^3*y^3*z^2-2*x^3*y*z^4+36*x^2*y^6-24*x^2*y^4*z^2+3*x^2*y^2*z^4-2*x*y^3*z^4-3*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(12138483548160000*y^2*t^12-15925248000000*z^14-98205696000000*z^13*w-127401984000000*z^13*t-419364864000000*z^12*w*t-241532928000000*z^12*t^2-983384064000000*z^11*w*t^2-590893056000000*z^11*t^3-1809506304000000*z^10*w*t^3-809823744000000*z^10*t^4-2643985152000000*z^9*w*t^4-1054902528000000*z^9*t^5-3017787840000000*z^8*w*t^5-1240323192000000*z^8*t^6-3001859474081536*z^7*w*t^6-997893172492416*z^7*t^7-3676415492087104*z^6*w*t^7-2053342407492752*z^6*t^8-3630451819385728*z^5*w*t^8-732080621066190*z^5*t^9-5194104306691588*z^4*w*t^9-2484459992212644*z^4*t^10-4875696619372794*z^3*w*t^10-4085708777806965*z^3*t^11-12097432707079329*z^2*w*t^11-6482119453502996*z^2*t^12+501715333218304*z*w^13+5856613340876800*z*w^12*t-2287464815994880*z*w^11*t^2+2029260744226560*z*w^10*t^3+5927117003740672*z*w^9*t^4-1295072342558720*z*w^8*t^5-1025152639659256*z*w^7*t^6+2194973927539062*z*w^6*t^7+999853809294478*z*w^5*t^8-1915709843205488*z*w^4*t^9+4569676376677317*z*w^3*t^10+13664201428844114*z*w^2*t^11-16891947489117519*z*w*t^12-3760065212284199*z*t^13+388375638310912*w^14+5050037620482048*w^13*t+3896604207202304*w^12*t^2-3482307351360000*w^11*t^3+990873456969472*w^10*t^4+3670614603743232*w^9*t^5+1984483911828432*w^8*t^6+4691335164470692*w^7*t^7+8084142952330618*w^6*t^8+4409323301898666*w^5*t^9-2050572731231714*w^4*t^10+6319035245400873*w^3*t^11+3473957520865870*w^2*t^12-8092327291650048*w*t^13-4046162032066560*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(10321920000*y^2*t^12-3204608*z^7*w*t^6-17203968*z^7*t^7-103987136*z^6*w*t^7-183531472*z^6*t^8-919477760*z^5*w*t^8-1031346966*z^5*t^9-3306461876*z^4*w*t^9-1073489604*z^4*t^10-4336035306*z^3*w*t^10-3416653749*z^3*t^11-9922899105*z^2*w*t^11-5465452276*z^2*t^12+205094912*z*w^13+290447360*z*w^12*t+867825664*z*w^11*t^2+1767340032*z*w^10*t^3+1679534720*z*w^9*t^4+1356107648*z*w^8*t^5+1020642280*z*w^7*t^6+1065068958*z*w^6*t^7+2885959478*z*w^5*t^8+5348980232*z*w^4*t^9+1213868781*z*w^3*t^10+6275391730*z*w^2*t^11-13510150479*z*w*t^12-2446124959*z*t^13-224641024*w^14+23887872*w^13*t+596463616*w^12*t^2+1848231936*w^11*t^3+4064807168*w^10*t^4+3880862592*w^9*t^5+1326111504*w^8*t^6-235289836*w^7*t^7+701229650*w^6*t^8+4762907154*w^5*t^9+4558258838*w^4*t^10+5919366081*w^3*t^11+1451609918*w^2*t^12-6881280000*w*t^13-3440640000*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.108.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^6*y^2-3*x^6*z^2+72*x^4*y^4-24*x^4*y^2*z^2+x^4*z^4+18*x^3*y^3*z^2-2*x^3*y*z^4+36*x^2*y^6-24*x^2*y^4*z^2+3*x^2*y^2*z^4-2*x*y^3*z^4-3*y^6*z^2+y^4*z^4];
