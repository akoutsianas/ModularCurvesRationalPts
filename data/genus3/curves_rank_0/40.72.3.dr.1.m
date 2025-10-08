
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.dr.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.38

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 20, 8, 31], [35, 39, 28, 1], [37, 7, 14, 25], [37, 26, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.1", "40.36.1.h.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-y*w*t-z*w*t-y*t^2,x*w^2-y*w^2-z*w^2-y*w*t,2*x*w*t+z*w*t+x*t^2-y*t^2,2*x*w^2+z*w^2+z*w*t+y*t^2,x^2*w+x*y*w-z^2*w+x^2*t-x*z*t+y*z*t,x^2*w+y^2*w+y*z*w-z^2*w-y*z*t,x*y*w-y^2*w-y*z*w-y^2*t,x^2*w+x*y*w-x*z*w+y*z*w-y^2*t,x^2*w-x*y*w-x*z*w-x*y*t,2*x*z*w+z^2*w+x*z*t-y*z*t,x^2*z+y^2*z-x*z^2+2*y*z^2,x^2*y+y^3-x*y*z+2*y^2*z,x^3+x*y^2-x^2*z+2*x*y*z,x^2*w+2*y^2*w+2*x*z*w-y*z*w-4*z^2*w-6*x^2*t-x*y*t+5*x*z*t+6*y*z*t+20*z^2*t-2*w^2*t+2*w*t^2+2*t^3,4*x^3-5*x^2*y-3*x*y^2-y^3-20*x^2*z-9*x*y*z-2*y^2*z-4*x*z^2+8*y*z^2+20*z^3+2*y*w*t-2*x*t^2+2*z*t^2,14*x^3+x^2*y+3*x*y^2-2*y^3-9*x^2*z-12*x*y*z-5*y^2*z-43*x*z^2-14*y*z^2-20*z^3+x*w^2-y*w^2-z*w^2+y*w*t+z*w*t-x*t^2-3*y*t^2-2*z*t^2];

// Singular plane model
model_1 := [10*x^5*y^2-4*x^6*z+10*x^4*y^2*z-4*x^5*z^2+40*x^3*y^2*z^2+4*x^4*z^3+120*x^2*y^2*z^3+12*x^3*z^4+120*x*y^2*z^4+11*x^2*z^5+40*y^2*z^5+5*x*z^6+z^7];

// Weierstrass model
model_2 := [10*x^7*z+70*x^6*z^2+230*x^5*z^3+380*x^4*z^4+230*x^3*z^5+70*x^2*z^6+10*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(98653463097952500*x*y*z^9-359946819446173750*x*y*z^7*t^2-83959067473520100*x*y*z^5*t^4+532965315841260440*x*y*z^3*t^6-663418398149226768*x*y*z*t^8+163259739605593125*x*z^10-714029843760142500*x*z^8*t^2-181419343531804100*x*z^6*t^4+1509082525475953240*x*z^4*t^6-1296659732848150448*x*z^2*t^8-339537539922347*x*t^10+105278171448616875*y^2*z^9+161944408606088750*y^2*z^7*t^2-1309195694714349800*y^2*z^5*t^4+991003526971553720*y^2*z^3*t^6+62358786728770656*y^2*z*t^8+346781830744338750*y*z^10+355624986817880000*y*z^8*t^2-4317821567529029300*y*z^6*t^4+2895437760248499320*y*z^4*t^6+1539026940761428256*y*z^2*t^8+65283928144721*y*t^10+306499927086562500*z^11+75125172132591250*z^9*t^2-3204650769907560500*z^7*t^4+1213394478034385400*z^5*t^6+2545227391764148000*z^3*t^8-16063620352*z*w^10-103409556016*z*w^9*t-11423242022816*z*w^8*t^2-71699467453016*z*w^7*t^3-2772892607387656*z*w^6*t^4-179756568600497004*z*w^5*t^5+74273521966466512*z*w^4*t^6-293023221280137530*z*w^3*t^7+126208846855340146*z*w^2*t^8+609770332960591547*z*w*t^9+239179639885549760*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(28545153720000*x*y*z^9+24447677762000*x*y*z^7*t^2-23957950665400*x*y*z^5*t^4+101230716655480*x*y*z^3*t^6+1013424103439408*x*y*z*t^8+47238588820000*x*z^10+29769637362000*x*z^8*t^2-72506692451150*x*z^6*t^4-59379336496620*x*z^4*t^6+1701497193301008*x*z^2*t^8+56771330239*x*t^10+30461718960000*y^2*z^9+96074843406000*y^2*z^7*t^2+72927448874550*y^2*z^5*t^4-386350461995960*y^2*z^3*t^6-1228746717901856*y^2*z*t^8+100339718060000*y*z^10+308896337646000*y*z^8*t^2+286348392279300*y*z^6*t^4-1512572447339660*y*z^4*t^6-6408008862099056*y*z^2*t^8+72050195373*y*t^10+88684278900000*z^11+257685196350000*z^9*t^2+319511983040000*z^7*t^4-1207708723871000*z^5*t^6-7439728632646960*z^3*t^8-8031810176*z*w^8*t^2-51704778008*z*w^7*t^3+264045759536*z*w^6*t^4-44584164224620*z*w^5*t^5-14021056974932*z*w^4*t^6+524810669080698*z*w^3*t^7+367798185086624*z*w^2*t^8-1153650295818373*z*w*t^9-731601145719792*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [10*x^5*y^2-4*x^6*z+10*x^4*y^2*z-4*x^5*z^2+40*x^3*y^2*z^2+4*x^4*z^3+120*x^2*y^2*z^3+12*x^3*z^4+120*x*y^2*z^4+11*x^2*z^5+40*y^2*z^5+5*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3-2*w^2*t-3/2*w*t^2-1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2*z*w^11+10*z*w^10*t+115/4*z*w^9*t^2+325/4*z*w^8*t^3+1445/8*z*w^7*t^4+565/2*z*w^6*t^5+4955/16*z*w^5*t^6+3845/16*z*w^4*t^7+525/4*z*w^3*t^8+195/4*z*w^2*t^9+45/4*z*w*t^10+5/4*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t+w*t^2+1/2*t^3);
// Codomain equation:
map_2_codomain := [10*x^7*z+70*x^6*z^2+230*x^5*z^3+380*x^4*z^4+230*x^3*z^5+70*x^2*z^6+10*x*z^7+y^2];
