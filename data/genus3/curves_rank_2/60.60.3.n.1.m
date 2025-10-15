
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 20E3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 28, 13], [15, 38, 11, 5], [23, 22, 41, 17], [37, 30, 20, 17], [57, 52, 31, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [3, 4], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['5.10.0.a.1', '12.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "12.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-2*x^3*y-4*x^2*y^2+7*x*y^3+6*y^4+4*x^3*z+4*x^2*y*z-6*x*y^2*z-3*y^3*z-4*x^2*z^2+3*x*y*z^2+3*y^2*z^2-2*x*z^3-15*y*z^3+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*5^3*(71666*x^3*y^12+276732*x^3*y^11*z-577512*x^3*y^10*z^2-10687360*x^3*y^9*z^3+29504700*x^3*y^8*z^4-29749104*x^3*y^7*z^5+37138620*x^3*y^6*z^6-66081600*x^3*y^5*z^7+59825268*x^3*y^4*z^8-22056448*x^3*y^3*z^9+2473632*x^3*y^2*z^10+22896*x^3*y*z^11-131689*x^3*z^12+11610*x^2*y^13+238098*x^2*y^12*z-6218838*x^2*y^11*z^2+18293724*x^2*y^10*z^3-47000220*x^2*y^9*z^4+147896388*x^2*y^8*z^5-312519600*x^2*y^7*z^6+423083700*x^2*y^6*z^7-407939490*x^2*y^5*z^8+288080442*x^2*y^4*z^9-139866918*x^2*y^3*z^10+43012368*x^2*y^2*z^11-7632837*x^2*y*z^12+531543*x^2*z^13-93992*x*y^14-2133022*x*y^13*z+3129784*x*y^12*z^2-317288*x*y^11*z^3+55455914*x*y^10*z^4-207530036*x*y^9*z^5+400594488*x*y^8*z^6-643009884*x*y^7*z^7+863459232*x*y^6*z^8-853038398*x*y^5*z^9+613667873*x*y^4*z^10-323780822*x*y^3*z^11+114134188*x*y^2*z^12-22766692*x*y*z^13+2237209*x*z^14-70113*y^15-1173312*y^14*z+1092549*y^13*z^2+9806766*y^12*z^3-11197098*y^11*z^4+18830838*y^10*z^5-132356196*y^9*z^6+295352460*y^8*z^7-395128782*y^7*z^8+521100024*y^6*z^9-614426364*y^5*z^10+487179795*y^4*z^11-244788213*y^3*z^12+81594072*y^2*z^13-17244357*y*z^14+1427931*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(3750525*x^3*y^12-7892892*x^3*y^11*z-12019026*x^3*y^10*z^2+57029640*x^3*y^9*z^3-73348245*x^3*y^8*z^4+9519588*x^3*y^7*z^5+114054372*x^3*y^6*z^6-204763824*x^3*y^5*z^7+195035742*x^3*y^4*z^8-118140156*x^3*y^3*z^9+47260368*x^3*y^2*z^10-12110160*x^3*y*z^11+1612932*x^3*z^12+3681365*x^2*y^13-8019895*x^2*y^12*z+1674000*x^2*y^11*z^2+20221022*x^2*y^10*z^3-59264215*x^2*y^9*z^4+66850623*x^2*y^8*z^5+14112714*x^2*y^7*z^6-114585432*x^2*y^6*z^7+139575366*x^2*y^5*z^8-103596154*x^2*y^4*z^9+55858718*x^2*y^3*z^10-20245140*x^2*y^2*z^11+4085996*x^2*y*z^12-369292*x^2*z^13-4329642*x*y^14+9000468*x*y^13*z+34646277*x*y^12*z^2-128568792*x*y^11*z^3+143564022*x*y^10*z^4-10095090*x*y^9*z^5-206900289*x*y^8*z^6+439980444*x*y^7*z^7-590426802*x*y^6*z^8+559527954*x*y^5*z^9-387357372*x*y^4*z^10+198428448*x*y^3*z^11-72402222*x*y^2*z^12+16832880*x*y*z^13-1891500*x*z^14-3722320*y^15+6752454*y^14*z+22393137*y^13*z^2-70244837*y^12*z^3+69987471*y^11*z^4-51909774*y^10*z^5+43975130*y^9*z^6+84102687*y^8*z^7-386604909*y^7*z^8+691350074*y^6*z^9-784018155*y^5*z^10+611148234*y^4*z^11-326587490*y^3*z^12+116901870*y^2*z^13-26617560*y*z^14+3093476*z^15);
