
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.re.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.711

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 50, 3], [17, 35, 20, 27], [21, 10, 14, 31], [39, 20, 56, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.0.c.2", "30.36.1.f.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z+2*y*t-2*x*u,3*x*y-x*w-y*u+2*w*u,3*x^2-z*w+2*w*t-x*u,x^2-4*y^2+y*z-2*y*w+w*t+x*u-u^2,2*y^2-y*z-4*y*w+z*w+y*t,4*x*y-2*x*z+2*x*w-x*t+2*y*u-z*u-4*w*u+2*t*u,2*x^2-2*y^2-8*y*z+4*z^2-y*w-z*w+5*w^2-3*y*t-z*t+t^2+2*u^2];

// Singular plane model
model_1 := [4*x^6+23*x^4*y^2+20*x^2*y^4-19*x^5*z-52*x^3*y^2*z-15*x*y^4*z+45*x^4*z^2+53*x^2*y^2*z^2+45*y^4*z^2-70*x^3*z^3-42*x*y^2*z^3+70*x^2*z^4+18*y^2*z^4-39*x*z^5+9*z^6];

// Weierstrass model
model_2 := [4*x^8+30*x^6*z^2+x^4*y+83*x^4*z^4+150*x^2*z^6+y^2+y*z^4+94*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(2696383822988500*x*w*t^7*u-16592445541782700*x*w*t^5*u^3-658236361958291500*x*w*t^3*u^5+335213446014148820*x*w*t*u^7+6762895991363525*x*t^8*u-21374516053354000*x*t^6*u^3+180430947371377979*x*t^4*u^5-422296376148199739*x*t^2*u^7+207524724650856691*x*u^9-7628654402952000*y*t^9+23617402955006500*y*t^7*u^2+47777474698922780*y*t^5*u^4+45194440148461820*y*t^3*u^6-257429934781496620*y*t*u^8-969948955132900*z*w*t^8+7302822830488400*z*w*t^6*u^2+44873706840444116*z*w*t^4*u^4-169896556566301796*z*w*t^2*u^6-165543186362113436*z*w*u^8+1214387278931250*z*t^9-5715624065285250*z*t^7*u^2-62531027428460700*z*t^5*u^4+379197733961628000*z*t^3*u^6-97949592901186380*z*t*u^8-1450373820309750*w^2*t^8+10610559450007500*w^2*t^6*u^2-117945282765707010*w^2*t^4*u^4-255511480488521190*w^2*t^2*u^6-226759367933501790*w^2*u^8+2763695463095675*w*t^9-24621190090255050*w*t^7*u^2+3743319428190373*w*t^5*u^4+1052288509629716487*w*t^3*u^6-3843272354028093*w*t*u^8-146829575576250*t^10+3606661649661825*t^8*u^2-331153222766100*t^6*u^4-317701889919355743*t^4*u^6+48066216584859123*t^2*u^8+19982314653283353*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(75196928250*x*w*t^7*u+45941450307800*x*w*t^5*u^3+186646350649800*x*w*t^3*u^5+412500165780320*x*w*t*u^7-174292877375*x*t^8*u-10448657444265*x*t^6*u^3-57407458777856*x*t^4*u^5-411368287151474*x*t^2*u^7-86698886814284*x*u^9-249797092500*y*t^9-8262995278800*y*t^7*u^2+48684771009080*y*t^5*u^4+419194149512520*y*t^3*u^6+112961479975880*y*t*u^8-42494354750*z*w*t^8+283662093090*z*w*t^6*u^2+39308541110176*z*w*t^4*u^4-36396115842236*z*w*t^2*u^6+170260635972664*z*w*u^8-895843330500*z*t^7*u^2-32545793695200*z*t^5*u^4-31542888061200*z*t^3*u^6+20623596855120*z*t*u^8-124898546250*w^2*t^8-5847987372150*w^2*t^6*u^2+12331555570140*w^2*t^4*u^4+362236231568460*w^2*t^2*u^6-71766897029040*w^2*u^8+147437982625*w*t^9+1683801551145*w*t^7*u^2-100639807716072*w*t^5*u^4-412017408307358*w*t^3*u^6+132122864138832*w*t*u^8+381595615125*t^8*u^2+20315754123405*t^6*u^4+50689542986352*t^4*u^6+1147105517118*t^2*u^8-29118522457572*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.re.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^6+23*x^4*y^2+20*x^2*y^4-19*x^5*z-52*x^3*y^2*z-15*x*y^4*z+45*x^4*z^2+53*x^2*y^2*z^2+45*y^4*z^2-70*x^3*z^3-42*x*y^2*z^3+70*x^2*z^4+18*y^2*z^4-39*x*z^5+9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.re.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3-7/12*y^2*w+1/3*y*w^2-1/12*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/5*y^12+14/15*y^11*w-27/20*y^10*w^2+49/180*y^10*u^2+299/216*y^9*w^3-349/432*y^9*w*u^2-11309/10368*y^8*w^4+5315/5184*y^8*w^2*u^2+278/405*y^7*w^5-19925/20736*y^7*w^3*u^2-4519/12960*y^6*w^6+13181/20736*y^6*w^4*u^2+233/1620*y^5*w^7-33811/103680*y^5*w^5*u^2-247/5184*y^4*w^8+2639/20736*y^4*w^6*u^2+1/81*y^3*w^9-755/20736*y^3*w^7*u^2-31/12960*y^2*w^10+155/20736*y^2*w^8*u^2+1/3240*y*w^11-17/20736*y*w^9*u^2-1/51840*w^12+1/103680*w^10*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y^2*u-1/12*y*w*u+1/12*w^2*u);
// Codomain equation:
map_2_codomain := [4*x^8+30*x^6*z^2+x^4*y+83*x^4*z^4+150*x^2*z^6+y^2+y*z^4+94*z^8];
