
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.184

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 56, 17], [11, 4, 40, 1], [13, 6, 6, 25], [19, 26, 42, 35], [35, 12, 12, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 4]];
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
covers := ["12.72.3.i.1", "60.72.1.a.1", "60.72.1.h.1", "60.72.1.fb.1", "60.72.3.cc.1", "60.72.3.hw.1", "60.72.3.uz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+z^2,5*x*y+5*y^2-10*z^2-z*w+w*t,15*x^2-z^2-2*z*w+3*w^2+2*z*t+2*w*t-t^2];

// Singular plane model
model_1 := [3*x^4*y^2-5*x^4*z^2-20*x^2*y^2*z^2-5*y^4*z^2-25*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(13407388548582293155379069*z*w^17+55840233022287329073504090*z*w^16*t+59211751149909182690791200*z*w^15*t^2-26254508305105186102552500*z*w^14*t^3-57068816942203744335496875*z*w^13*t^4+24684989104158286290131250*z*w^12*t^5+49450737963966082534687500*z*w^11*t^6-10689507709548591881250000*z*w^10*t^7-21061718219405079931640625*z*w^9*t^8+7171351158477974589843750*z*w^8*t^9+6750059189225797265625000*z*w^7*t^10-3049835224014066796875000*z*w^6*t^11-995450438011205566406250*z*w^5*t^12+809121608249194335937500*z*w^4*t^13-8691317936279296875000*z*w^3*t^14-94753231576171875000000*z*w^2*t^15+23784206656036376953125*z*w*t^16-1773470256042480468750*z*t^17-1939289724982452392578125*w^18-13407388548582293155379069*w^17*t-29265480041973647074849305*w^16*t^2-18850845225009706547873400*w^15*t^3+10500572803663843583197500*w^14*t^4+10163840604092318345034375*w^13*t^5-9651661839572253871359375*w^12*t^6-6681162178881406330312500*w^11*t^7+4744926403620975432421875*w^10*t^8+1816220098056454259765625*w^9*t^9-2263236009608571240234375*w^8*t^10-197270453716813828125000*w^7*t^11+611803009174730273437500*w^6*t^12-86031611901663574218750*w^5*t^13-101194650703674316406250*w^4*t^14+40857251548095703125000*w^3*t^15-2854630271392822265625*w^2*t^16-768503777618408203125*w*t^17+98526125335693359375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^6*(w^6*(348913664*z*w^11+53586001920*z*w^10*t+3004328448000*z*w^9*t^2+74955067200000*z*w^8*t^3+810658419840000*z*w^7*t^4+3174671944800000*z*w^6*t^5+3200048289000000*z*w^5*t^6-1355283900000000*z*w^4*t^7-2184813000000000*z*w^3*t^8+424722234375000*z*w^2*t^9+405961875000000*z*w*t^10-103797070312500*z*t^11-348913664*w^11*t-48352296960*w^10*t^2-2357549568000*w^9*t^3-48115923264000*w^8*t^4-381308990400000*w^7*t^5-897447016800000*w^6*t^6-382238757000000*w^5*t^7+516186675000000*w^4*t^8+213560550000000*w^3*t^9-136858359375000*w^2*t^10-13839609375000*w*t^11+8649755859375*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-5*x^4*z^2-20*x^2*y^2*z^2-5*y^4*z^2-25*y^2*z^4];
