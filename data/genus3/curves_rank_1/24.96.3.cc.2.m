
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.cc.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.105

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 6, 19], [7, 18, 12, 1], [11, 0, 12, 13], [11, 10, 12, 1], [13, 18, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.0.a.2", "24.48.1.bz.1", "24.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*t+x*z*t-z^2*t-x*w*t+z*w*t,x^2*y+x*y^2-x^2*z+x*y*z-z^3+x^2*w+z*w^2,2*x*y^2+x*y*z-y*z^2-x*y*w+y*z*w,2*x*y*z+x*z^2-z^3-x*z*w+z^2*w,2*x^2*y+x^2*z-x*z^2-x^2*w+x*z*w,2*x*y*w+x*z*w-z^2*w-x*w^2+z*w^2,x*y*t+y^2*t-x*z*t-y*z*t-z^2*t+x*w*t-2*y*w*t+w^2*t,x^2*y-x*y^2-x^2*z+y*z^2-z^3-2*x^2*w-z^2*w-z*w^2,x*y^2+y^3-x*y*z-y^2*z-y*z^2+x*y*w-2*y^2*w+y*w^2,x*y*z+y^2*z-x*z^2-y*z^2-z^3+x*z*w-2*y*z*w+z*w^2,x*y*w+y^2*w-x*z*w-y*z*w-z^2*w+x*w^2-2*y*w^2+w^3,3*x^2*t+x*y*t-y*z*t+z^2*t+2*z*w*t,3*x^3+x^2*y-x*y*z+x*z^2+2*x*z*w,x^2*y+4*x*y^2-y^3-4*x*y*z+2*y^2*z+3*x*z^2-y*z^2-z^3+x*y*w+y^2*w+2*z^2*w-3*x*w^2+y*w^2-w^3+z*t^2,3*x^2*y-4*x*y^2-y^3-2*x^2*z-2*x*y*z+7*y^2*z+2*x*z^2-5*y*z^2-2*z^3+2*x^2*w+x*y*w-2*y^2*w-x*z*w+4*y*z*w-x*w^2-5*y*w^2+2*w^3+2*y*t^2+2*z*t^2-w*t^2,4*x^2*y-x*y^2-3*y^3-5*x^2*z+3*x*y*z+5*y^2*z-x*z^2-5*y*z^2+6*z^3+2*x^2*w+6*x*y*w+4*y^2*w-3*x*z*w-y*z*w-3*z^2*w+4*x*w^2+7*y*w^2-4*z*w^2-2*w^3-3*x*t^2-y*t^2-z*t^2];

// Singular plane model
model_1 := [x^7-5*x^6*z+6*x^4*y^2*z+7*x^5*z^2+24*x^3*y^2*z^2-10*x^4*z^3+36*x^2*y^2*z^3+7*x^3*z^4+24*x*y^2*z^4-5*x^2*z^5+6*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(13426854722810413056*x*z*w^12+97077278423141646336*x*z*w^10*t^2-25485145721621139456*x*z*w^8*t^4+2321632198725064704*x*z*w^6*t^6-87276082287113280*x*z*w^4*t^8+1183537406586960*x*z*w^2*t^10-2767812101795*x*z*t^12-13426920474464747520*x*w^13-90813486601759555584*x*w^11*t^2+70951812339115560960*x*w^9*t^4-12903451579208632320*x*w^7*t^6+897277397612194368*x*w^5*t^8-24180024651853104*x*w^3*t^10+181523108593199*x*w*t^12+50109888788584464384*y*z*w^12+363136174581168340992*y*z*w^10*t^2-89003366954940506112*y*z*w^8*t^4+7371818390850269184*y*z*w^6*t^6-240486503657993856*y*z*w^4*t^8+2582998704801504*y*z*w^2*t^10-3793470576862*y*z*t^12-50109894665000976384*y*w^13-355344003911199227904*y*w^11*t^2+145544461912681611264*y*w^9*t^4-20683360758762897408*y*w^7*t^6+1274514253786059264*y*w^5*t^8-32529969201390912*y*w^3*t^10+243522336350304*y*w*t^12-31768362954800234496*z^2*w^12-230945872057838272512*z^2*w^10*t^2+51130699838474047488*z^2*w^8*t^4-3591120918022649856*z^2*w^6*t^6+84154838347818432*z^2*w^4*t^8-252286822928304*z^2*w^2*t^10-2108834570241*z^2*t^12+13426890539457576960*z*w^13+102576779056446308352*z*w^11*t^2+14453619616675786752*z*w^9*t^4-6826786133081849856*z*w^7*t^6+598663904636649024*z*w^5*t^8-17739835084713312*z*w^3*t^10+138025813601997*z*w*t^12+18341490027392925696*w^14+130047533817335709696*w^12*t^2-53397257960952152064*w^10*t^4+7614319271740397568*w^8*t^6-471376833441380352*w^6*t^8+12108458682068112*w^4*t^10-91507316742852*w^2*t^12-14*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*3*(t^4*(1004120064*x*z*w^8-967912704*x*z*w^6*t^2-120364224*x*z*w^4*t^4+17976284*x*z*w^2*t^6+197290*x*z*t^8+184965120*x*w^9+390857472*x*w^7*t^2-149580480*x*w^5*t^4+7841716*x*w^3*t^6+869394*x*w*t^8+402610176*y*z*w^8+183034368*y*z*w^6*t^2-96479616*y*z*w^4*t^4-4152632*y*z*w^2*t^6+42404*y*z*t^8-294782976*y*w^9+153391104*y*w^7*t^2+19223424*y*w^5*t^4-7057968*y*w^3*t^6+159656*y*w*t^8-861373440*z^2*w^8-50986368*z^2*w^6*t^2+178207920*z^2*w^4*t^4+2080698*z^2*w^2*t^6-113370*z^2*t^8+355663872*z*w^9-922226688*z*w^7*t^2+75327840*z*w^5*t^4+20416848*z*w^3*t^6-436842*z*w*t^8+187204608*w^10+9072000*w^8*t^2-36847440*w^6*t^4+4632126*w^4*t^6+65071*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7-5*x^6*z+6*x^4*y^2*z+7*x^5*z^2+24*x^3*y^2*z^2-10*x^4*z^3+36*x^2*y^2*z^3+7*x^3*z^4+24*x*y^2*z^4-5*x^2*z^5+6*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cc.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^2*z*t-x*z^2*t-1/2*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];
