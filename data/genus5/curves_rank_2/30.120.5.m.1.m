
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 5, 9], [26, 5, 5, 3], [26, 5, 5, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 10], [3, 10], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "30.24.1.i.1", "30.24.1.i.2", "30.60.2.c.1", "30.60.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*v-z*w*v-z*t*v-t^2*v+y*u*v-u^2*v,x*y*v+y^2*v+x*z*v-z*w*v-z*t*v+w*t*v-x*u*v+w*u*v+t*u*v,x*z*v+x*t*v+y*t*v+z*t*v-w*t*v-t^2*v-w*u*v-t*u*v,2*x*y*v+y^2*v-z^2*v+z*w*v+z*t*v-x*u*v-y*u*v+z*u*v-t*u*v,y^2*v-z^2*v-x*w*v+z*w*v+x*t*v+y*t*v+y*u*v+z*u*v-t*u*v-u^2*v,z^2*v-x*w*v-y*w*v+x*t*v+y*t*v-w*t*v-z*u*v-w*u*v,y*z*v+x*w*v+y*w*v+z*w*v-x*t*v+t^2*v,x*z*v-z^2*v-y*w*v+z*w*v-w^2*v+x*t*v-y*t*v+z*t*v+z*u*v,2*y*z*v-z^2*v+z*w*v-y*t*v+t^2*v+w*u*v,y*z*t+z^2*t+z*w*t+y*t^2-w*t^2+t^3-z*t*u-w*t*u,x*z*w-x*z*t-y*z*t-w^2*t-y*t^2-z*t^2-w^2*u+t^2*u,x*z*w-x*z*t+y*z*t+y*w*t-z*t^2-w*t^2-w^2*u-z*t*u,x*z^2+x*z*t+y*z*t+z^2*t-z*w*t-z*t^2-z*w*u-z*t*u,z^3+x*z*w-2*z^2*w-x*z*t-y*z*t-z^2*t-z*t^2-z^2*u+z*t*u,x*z^2+x*z*t-y*z*t+y*w*t+y*t^2+w*t^2-z*w*u+z*t*u-t^2*u,x*z^2-z^3-y*z*w+z^2*w-z*w^2+x*z*t-y*z*t+z^2*t+z^2*u,x*z^2-z^3+x*z*w+y*z*w+z^2*t-z*t^2+z^2*u-z*t*u,y*z^2+x*z*w+y*z*w+z^2*w-x*z*t+z*t^2,x*z^2-y*z^2+x*z*w+z^2*w-z*w^2+z^2*t+z^2*u-z*w*u,y^3-y*z*w-y*z*t-y*t^2+y^2*u-y*u^2,y^2*t-z*w*t-z*t^2-t^3+y*t*u-t*u^2,y^2*z-z^2*w-z^2*t-z*t^2+y*z*u-z*u^2,2*y*z*t-z^2*t+z*w*t-y*t^2+t^3+w*t*u,y^2*z-z^3-x*z*w+z^2*w+x*z*t+y*z*t-z*w*u-y*t*u-z*t*u+w*t*u-t^2*u+w*u^2,y^2*u-z*w*u-z*t*u-t^2*u+y*u^2-u^3,y^2*z+y*z^2+y*z*w+y^2*t-y*w*t+y*t^2-y*z*u-y*w*u,x*z^2+x^2*w-x*z*w-x^2*t+y^2*t-y*z*t-z*w*t-w^2*t-z*t^2-t^3-x*z*u-w^2*u+t^2*u,x*y^2+y^3+y^2*z-x*z^2-y*z^2-x*z*w+z^2*w+x*z*t-z*w*t+w*t^2+z*t*u-y*u^2-w*u^2-t*u^2,y^2*w-z*w^2-z*w*t-w*t^2+y*w*u-w*u^2,y^2*t-z*w*t-z*t^2-t^3-z^2*u-y*w*u+z*w*u-w^2*u-y*t*u+w*t*u+t^2*u+z*u^2+w*u^2,y^2*z-z^3+z^2*w-y^2*t+z^2*t+y*w*t+y*t^2-w*t^2-y*z*u+y*w*u+z*w*u-w^2*u-z*t*u+z*u^2,x*z^2+y*z^2-x^2*w-z^2*w+z*w^2+x^2*t+x*z*t-t^3-y*z*u-y*w*u-z*w*u-w*t*u-2*t^2*u,y*z*w-z^2*w+y*w^2-z*w^2+w^3-w*t^2+w^2*u-w*t*u,y^2*z-y*z^2+y^2*w-y*z*w+y*w^2-y*t^2+y*w*u-y*t*u,y^2*t-z*w*t-z*t^2-t^3-x*z*u-x*t*u-z*t*u+w*t*u+t^2*u+w*u^2,x*z*t+x*t^2+y*t^2+z*t^2-w*t^2-t^3-w*t*u-t^2*u,y*z*u+x*w*u+y*w*u+z*w*u-x*t*u+t^2*u,x*z*w+x*w*t+y*w*t+z*w*t-w^2*t-w*t^2-w^2*u-w*t*u,x*z*w-z^2*w+x*w^2+y*w^2+z*w*t-w*t^2+z*w*u-w*t*u,x*y*t+x*z*t+w*t^2+t^3+x*z*u+z*t*u-w*u^2,x*y*w+x*z*w+w^2*t+w*t^2+x*z*u+y*z*u+z*w*u+w^2*u+y*t*u+z*t*u-t*u^2,x*y*z+y^2*z+x*z^2-z^2*w-z^2*t+z*w*t-x*z*u+z*w*u+z*t*u,x^2*z-y^2*z-x*z^2+x^2*w-x*z*w+z^2*w-x*w*t-2*z*w*t-x*t^2-y*t^2-t^3+y*w*u-z*w*u-x*t*u-z*t*u+w*t*u,x^2*y+x*y^2+y^2*z-z^2*w-y^2*t+x*z*t-z^2*t-x^2*u-z^2*u+x*w*u+y*w*u+x*t*u+z*t*u-t^2*u,x^2*z+y^2*z+x*z^2-x*z*w-z^2*w+y*z*t+x*w*t+x*t^2+y*t^2-z*t^2-w*t^2-z*t*u,x*y^2+y^3+y*z*w-z^2*w+z*w^2-x*z*t-w*t^2-t^3-x*y*u-z^2*u+y*w*u+z*w*u-z*t*u+z*u^2+w*u^2,x*y*u+y^2*u+x*z*u-z*w*u-z*t*u+w*t*u-x*u^2+w*u^2+t*u^2,x^2*y-x*y*w-x*y*t-y*z*t+y*w*t+z*w*t-w^2*t+y*t^2-w*t^2-x*y*u+y*z*u-x*w*u+z*w*u-w^2*u-x*t*u-w*t*u+t^2*u,x^2*v+2*x*z*v+z^2*v-2*x*w*v-y*w*v-2*x*t*v-x*u*v-w*u*v,x^3+x^2*z-x*z^2-y*z^2-2*x^2*w+y^2*w-2*x^2*t+x*z*t+2*y*z*t-x*w*t+w^2*t-x*t^2+t^3-x^2*u+x*z*u-x*w*u+z*w*u-w*u^2,y^2*z-y*z^2-z^3-x^2*w-y^2*w+x*z*w-y*z*w+z^2*w-y*w^2-z*w^2+w^3-x*y*t+y^2*t-x*z*t-z*w*t-2*w^2*t-x*t^2+y*t^2+z*t^2-w*t^2+x*z*u-x*w*u+y*w*u-y*t*u-w*t*u+t^2*u-w*u^2-x*v^2-y*v^2-z*v^2,y^3+x^2*z-y*z^2-z^3-x*w^2+y*w^2-w^3-x^2*t+x*y*t-x*z*t+2*y*z*t-x*w*t-2*w^2*t-y*t^2+z*t^2-t^3-x^2*u+y^2*u+x*w*u-2*y*w*u+z*w*u+y*t*u+z*t*u+t^2*u+x*u^2-y*u^2-2*x*v^2-y*v^2-z*v^2+w*v^2+t*v^2,x^3+x*y^2+x*y*z-y*z^2-x^2*w-x*y*w+y^2*w-x*w^2+2*y*w^2+z*w^2-w^3-x^2*t+x*y*t-y^2*t-x*z*t+y*w*t-w^2*t-x*t^2+2*y*t^2-w*t^2-x^2*u-y^2*u+x*z*u-y*z*u+x*w*u-y*w*u-x*t*u+y*t*u-z*t*u-w*u^2-t*u^2+2*x*v^2+y*v^2-u*v^2,x^2*y+x*y^2+y^2*z+y*z^2-x*z*w+y*z*w+x*w^2-y*w^2-w^3+x^2*t+y^2*t+y*z*t+z^2*t+3*y*w*t+z*w*t+x*t^2-y*t^2+z*t^2+2*y*w*u+z*w*u-y*t*u+z*t*u-x*u^2+z*u^2+x*v^2+y*v^2+t*v^2+u*v^2,y^3-x^2*z+y^2*z-x*z^2+y*z^2-x^2*w+2*x*y*w-3*y^2*w+z^2*w-x*w^2+y*w^2-z*w^2-3*w^3+x^2*t+y^2*t+2*z^2*t+z*w*t-z*t^2+t^3+y^2*u-x*w*u+y*w*u-2*w^2*u+x*t*u+z*t*u+w*t*u-y*u^2+w*v^2+t*v^2+u*v^2];

// Singular plane model
model_1 := [11*x^7+369*x^5*y^2+24*x^6*z+1140*x^4*y^2*z-6*x^5*z^2+1410*x^3*y^2*z^2-45*x^4*z^3+870*x^2*y^2*z^3-65*x^3*z^4+270*x*y^2*z^4-33*x^2*z^5+33*y^2*z^5-7*x*z^6-2*z^7];

// Weierstrass model
model_2 := [-15*x^11*z-165*x^6*z^6+15*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6340434025157377977450110019076518750*x*t*u^9+991438632368355949392714832850107500*x*t*u^7*v^2-1507134313911064928073432676389999000*x*t*u^5*v^4+16845557549765974716775751788449600*x*t*u^3*v^6-567046788789316524171862546281600*x*t*u*v^8+3667848463888146892601809461489459375*x*u^10+1238510499076164014252019678771416250*x*u^8*v^2-854494446475255120302141686214184500*x*u^6*v^4-11618376899683290549231398354755200*x*u^4*v^6-134087231105207298717081683236800*x*u^2*v^8-12209850831914440136186109939584*x*v^10+9485083693485971607326340172787465625*y*t*u^9+1562348808365468033095612586220701250*y*t*u^7*v^2-1623544915167400234368080833877385000*y*t*u^5*v^4+13830506117361711500799334311511200*y*t*u^3*v^6-598812876424160727298849448104320*y*t*u*v^8-6821640205434845041075116286478400000*y*u^10-961457872716327616350133345984209375*y*u^8*v^2-223293475551507865918160364394717500*y*u^6*v^4-3816662023143265804268350075794000*y*u^4*v^6+96783307997743122502781941485600*y*u^2*v^8-11067180214931709605334535219072*y*v^10+13470357987410356331738539374176409375*z*t*u^9+4211255899767645911200295341361565000*z*t*u^7*v^2-2087160190018303289542642624621626000*z*t*u^5*v^4+26898107627411092697443309708848000*z*t*u^3*v^6-757247906783012674870750416197760*z*t*u*v^8-2137511554176744547980778761585721875*z*u^10-938203271159794533091757811770741250*z*u^8*v^2-208551031527629779052519923999533000*z*u^6*v^4-27082633812804405777278537877718800*z*u^4*v^6-192497244709498612952491862904000*z*u^2*v^8+569073022206037312517995667968*z*v^10-16975083545347312547750602230766790625*w*t*u^9-2321501409913520263758737576178701250*w*t*u^7*v^2+3602663759237454231629701808705688000*w*t*u^5*v^4-36142396023971117275644870835704000*w*t*u^3*v^6+1550472171232370208757591644785280*w*t*u*v^8-16752943211543492187685341733381068750*w*u^10-5904252812464146664452860000165510625*w*u^8*v^2+3414806432627778142604471282182794000*w*u^6*v^4+2047947913789732643307669832010400*w*u^4*v^6+735651816869214294327389495604000*w*u^2*v^8-2739813547508269571614442481664*w*v^10-11736494777233452647906603422381068750*t^2*u^9-2322279982238195709922646224520280000*t^2*u^7*v^2+3051636403569336829805180914184517000*t^2*u^5*v^4-37366779919814824276107787142340000*t^2*u^3*v^6+1321314782842354658137332691989120*t^2*u*v^8-17938649205107683351633043515981068750*t*u^10-4012865674603276332776822431214040000*t*u^8*v^2+3838809590524934278853805029631847500*t*u^6*v^4+9700984133222631971664981234135600*t*u^4*v^6+1310939077309118348683501981280640*t*u^2*v^8-9109708629349801984538198896256*t*v^10+548157216612712519884234169195340625*u^11-993345264505428840761746743696425625*u^9*v^2+770907958026849659643434948654509500*u^7*v^4+2662660430089793616946138138843200*u^5*v^6+62230855607551956458822265684000*u^3*v^8+304358964730965894433793977728*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 2^9*7*401^9*(v^10*(y-7*z+11*w+14*t+3*u));

// Map from the embedded model to the plane model of modular curve with label 30.120.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [11*x^7+369*x^5*y^2+24*x^6*z+1140*x^4*y^2*z-6*x^5*z^2+1410*x^3*y^2*z^2-45*x^4*z^3+870*x^2*y^2*z^3-65*x^3*z^4+270*x*y^2*z^4-33*x^2*z^5+33*y^2*z^5-7*x*z^6-2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.120.5.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*x-1/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-123/625*x^5*v-76/125*x^4*y*v-94/125*x^3*y^2*v-58/125*x^2*y^3*v-18/125*x*y^4*v-11/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*x+2/5*y);
// Codomain equation:
map_2_codomain := [-15*x^11*z-165*x^6*z^6+15*x*z^11+y^2];
