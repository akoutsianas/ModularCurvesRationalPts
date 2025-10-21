
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 52.84.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 52A5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.3

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 8, 35, 41], [29, 22, 10, 7], [35, 36, 20, 3], [43, 10, 26, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 14], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.b.1', '13.14.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.b.1", "26.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z*w+w^2-z*t-w*t,2*x*z+y*z+x*w,x*y+2*z^2+z*t-w*t+t^2];

// Singular plane model
model_1 := [-x^7-2*x^5*y^2-x^5*z^2-3*x^4*y*z^2-x^3*y^4-4*x^3*y^2*z^2-3*x^2*y^3*z^2+x^2*y*z^4-x*y^4*z^2+2*x*y^2*z^4+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1448402124750000*y^2*w^9-6924538074500000*y^2*w^8*t+12184643646130000*y^2*w^7*t^2-5977859208030000*y^2*w^6*t^3-10774889602987500*y^2*w^5*t^4+21007061197113600*y^2*w^4*t^5-16645411476381150*y^2*w^3*t^6+7148164812499530*y^2*w^2*t^7-1648250200603053*y^2*w*t^8+178848000000000*y^2*t^9-9982403157000000*z^2*w^9+54958884141750000*z^2*w^8*t-119439401239320000*z^2*w^7*t^2+116948517786720000*z^2*w^6*t^3-20300026890150000*z^2*w^5*t^4-66217992634566900*z^2*w^4*t^5+66805760723497200*z^2*w^3*t^6-27060574814216820*z^2*w^2*t^7+4121917391889432*z^2*w*t^8+76780151505891*z^2*t^9-7025625177750000*z*w^10+28473891474700000*z*w^9*t-17492627433960000*z*w^8*t^2-102863219911140000*z*w^7*t^3+271602523848647500*z*w^6*t^4-311425655956072200*z*w^5*t^5+193369376171821050*z*w^4*t^6-61999916478667200*z*w^3*t^7+6146736207386571*z*w^2*t^8+1454342668768008*z*w*t^9-279383003015265*z*t^10-965002375250000*w^11+101087103250000*w^10*t+22116386473930000*w^9*t^2-80725728943920000*w^8*t^3+134968386940132500*w^7*t^4-121510526810113900*w^6*t^5+50894693149666050*w^5*t^6+7199582108081580*w^4*t^7-20941307822041353*w^3*t^8+11811925577471229*w^2*t^9-3389056401206106*w*t^10+439560000000000*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(3101734375*y^2*w^9-1418231250*y^2*w^8*t+16772166250*y^2*w^7*t^2-13085483750*y^2*w^6*t^3-228732815625*y^2*w^5*t^4+635048877200*y^2*w^4*t^5-719577583900*y^2*w^3*t^6+411956632700*y^2*w^2*t^7-117000362236*y^2*w*t^8+12937500000*y^2*t^9+7863781250*z^2*w^9+43167612500*z^2*w^8*t-250070215000*z^2*w^7*t^2+276825185000*z^2*w^6*t^3+93703118750*z^2*w^5*t^4-124770625300*z^2*w^4*t^5-408389439200*z^2*w^3*t^6+626318105600*z^2*w^2*t^7-324738559896*z^2*w*t^8+60056641392*z^2*t^9+9513656250*z*w^10-3932590625*z*w^9*t-45349951250*z*w^8*t^2+126710182500*z*w^7*t^3-558858173750*z*w^6*t^4+1546475302225*z*w^5*t^5-2173915980750*z*w^4*t^6+1651673319920*z*w^3*t^7-679848607688*z*w^2*t^8+136572144396*z*w*t^9-9056498680*z*t^10+3101734375*w^11-10931887500*w^10*t+19461350625*w^9*t^2+36553223750*w^8*t^3-305651431875*w^7*t^4+819431109700*w^6*t^5-1385906166125*w^5*t^6+1681018925650*w^4*t^7-1426878594356*w^3*t^8+778700897728*w^2*t^9-240696036972*w*t^10+31796875000*t^11);

// Map from the canonical model to the plane model of modular curve with label 52.84.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^7-2*x^5*y^2-x^5*z^2-3*x^4*y*z^2-x^3*y^4-4*x^3*y^2*z^2-3*x^2*y^3*z^2+x^2*y*z^4-x*y^4*z^2+2*x*y^2*z^4+y^3*z^4];
