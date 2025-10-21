
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.lv.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.132

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 20, 3], [11, 18, 6, 17], [15, 4, 22, 21], [21, 13, 20, 3], [21, 14, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "24.72.3.bab.1", "24.72.3.bar.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+y*w+z*w+z*t,2*y*z+w^2+y*t-z*t+w*t,3*x^2+y^2+2*y*z+z^2-w^2-w*t];

// Singular plane model
model_1 := [9*x^4*z^3-3*x^2*y^5+6*x^2*y^4*z+6*x^2*y^3*z^2-6*x^2*y^2*z^3+9*x^2*y*z^4-y^6*z+6*y^4*z^3+3*y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(34992*y*w^17+250776*y*w^16*t+1026432*y*w^15*t^2+3265920*y*w^14*t^3+8343000*y*w^13*t^4+17097264*y*w^12*t^5+28124928*y*w^11*t^6+37268856*y*w^10*t^7+39894228*y*w^9*t^8+34504632*y*w^8*t^9+24022416*y*w^7*t^10+13339720*y*w^6*t^11+5809972*y*w^5*t^12+1928842*y*w^4*t^13+464770*y*w^3*t^14+74182*y*w^2*t^15+6380*y*w*t^16+127*y*t^17-186624*z^2*w^15*t-1399680*z^2*w^14*t^2-5443200*z^2*w^13*t^3-14152320*z^2*w^12*t^4-26719200*z^2*w^11*t^5-37982736*z^2*w^10*t^6-41190768*z^2*w^9*t^7-33924096*z^2*w^8*t^8-20619072*z^2*w^7*t^9-8490384*z^2*w^6*t^10-1630976*z^2*w^5*t^11+535096*z^2*w^4*t^12+550176*z^2*w^3*t^13+209240*z^2*w^2*t^14+42460*z^2*w*t^15+3838*z^2*t^16+34992*z*w^17+157464*z*w^16*t+186624*z*w^15*t^2-1010880*z*w^14*t^3-6353640*z*w^13*t^4-19563768*z*w^12*t^5-41033952*z*w^11*t^6-63889992*z*w^10*t^7-76492836*z*w^9*t^8-71489268*z*w^8*t^9-52314000*z*w^7*t^10-29764488*z*w^6*t^11-12922836*z*w^5*t^12-4128262*z*w^4*t^13-903542*z*w^3*t^14-114528*z*w^2*t^15-3768*z*w*t^16+637*z*t^17+17496*w^18+157464*w^17*t+886464*w^16*t^2+3522528*w^15*t^3+10241640*w^14*t^4+22539384*w^13*t^5+38513340*w^12*t^6+51943680*w^11*t^7+55813212*w^10*t^8+47934720*w^9*t^9+32826660*w^8*t^10+17769264*w^7*t^11+7475290*w^6*t^12+2373858*w^5*t^13+541232*w^4*t^14+80690*w^3*t^15+6363*w^2*t^16+109*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(5184*y*w^17+37152*y*w^16*t+144288*y*w^15*t^2+403488*y*w^14*t^3+886296*y*w^13*t^4+1558336*y*w^12*t^5+2194336*y*w^11*t^6+2473704*y*w^10*t^7+2233956*y*w^9*t^8+1615112*y*w^8*t^9+930624*y*w^7*t^10+422728*y*w^6*t^11+148284*y*w^5*t^12+38726*y*w^4*t^13+7046*y*w^3*t^14+778*y*w^2*t^15+34*y*w*t^16-y*t^17-27648*z^2*w^15*t-207360*z^2*w^14*t^2-770112*z^2*w^13*t^3-1860768*z^2*w^12*t^4-3249056*z^2*w^11*t^5-4320272*z^2*w^10*t^6-4500688*z^2*w^9*t^7-3727488*z^2*w^8*t^8-2466688*z^2*w^7*t^9-1300208*z^2*w^6*t^10-539552*z^2*w^5*t^11-172344*z^2*w^4*t^12-40768*z^2*w^3*t^13-6680*z^2*w^2*t^14-668*z^2*w*t^15-30*z^2*t^16+5184*z*w^17+23328*z*w^16*t+19872*z*w^15*t^2-149760*z*w^14*t^3-710376*z*w^13*t^4-1750728*z*w^12*t^5-2983200*z*w^11*t^6-3815896*z*w^10*t^7-3792436*z*w^9*t^8-2972676*z*w^8*t^9-1844512*z*w^7*t^10-901144*z*w^6*t^11-341484*z*w^5*t^12-97610*z*w^4*t^13-20050*z*w^3*t^14-2712*z*w^2*t^15-202*z*w*t^16-5*z*t^17+2592*w^18+23328*w^17*t+115776*w^16*t^2+397440*w^15*t^3+999960*w^14*t^4+1895208*w^13*t^5+2762524*w^12*t^6+3146976*w^11*t^7+2831676*w^10*t^8+2022080*w^9*t^9+1143756*w^8*t^10+507456*w^7*t^11+173038*w^6*t^12+43710*w^5*t^13+7648*w^4*t^14+806*w^3*t^15+33*w^2*t^16-w*t^17);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*z^3-3*x^2*y^5+6*x^2*y^4*z+6*x^2*y^3*z^2-6*x^2*y^2*z^3+9*x^2*y*z^4-y^6*z+6*y^4*z^3+3*y^2*z^5];
