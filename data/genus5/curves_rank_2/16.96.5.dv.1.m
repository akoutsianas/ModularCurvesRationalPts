
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.dv.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.62

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 2, 11], [5, 5, 2, 11], [9, 3, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bt.1", "16.48.1.cg.1", "16.48.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+y*z+y*w-t^2,x^2-2*x*y-y^2+z^2+2*x*w+w^2,x^2+y*z+z^2+y*w+2*z*w+w^2-t^2];

// Singular plane model
model_1 := [72*x^6-32*x^5*y+56*x^4*y^2+16*x^3*y^3+2*x^2*y^4-32*x^4*z^2+28*x^3*y*z^2-16*x^2*y^2*z^2-2*x*y^3*z^2+2*x^2*z^4-2*x*y*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(1338925209984*x*z^9*t^2+2677850419968*x*z^7*t^4-7140934453248*x*z^5*t^6+9930361974048*x*z^3*t^8+22650151468896*x*z*t^10+382337545487249408*x*w^11-48120642911060032*x*w^9*t^2+137393139866171436*x*w^7*t^4-7228478134198332*x*w^5*t^6-18563845747370616*x*w^3*t^8+2270581033379868*x*w*t^10-337348228713526272*y*z*w^10+92271394822358448*y*z*w^8*t^2-128822396615230725*y*z*w^6*t^4-28325967354843237*y*z*w^4*t^6+7298542958538168*y*z*w^2*t^8-179356746499299*y*z*t^10-189206208727387904*y*w^11-423472584947930592*y*w^9*t^2-264805577164230633*y*w^7*t^4+45788764551164955*y*w^5*t^6+11848435910465760*y*w^3*t^8-1350098809464195*y*w*t^10-223154201664*z^12-1338925209984*z^10*t^2+3347313024960*z^8*t^4-3124158823296*z^6*t^6+23486979725136*z^4*t^8-724041302014130048*z^2*w^10-380937656048045616*z^2*w^8*t^2-61556305149625680*z^2*w^6*t^4+3218648694536736*z^2*w^4*t^6+3606210573203376*z^2*w^2*t^8-163125721416384*z^2*t^10-1106378847501379456*z*w^11-77166845807903240*z*w^9*t^2-44917421753496996*z*w^7*t^4-49910988832900236*z*w^5*t^6+8675173573916760*z*w^3*t^8-126022189703796*z*w*t^10-362020651007065024*w^12+488583157216384104*w^10*t^2+234931731581080800*w^8*t^4+41311254621188961*w^6*t^6+769923749741409*w^4*t^8-3093707826430128*w^2*t^10+145804344856767*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1341316877824*x*w^11+2687439635200*x*w^9*t^2+52406083584*x*w^7*t^4-319117343328*x*w^5*t^6+3492067464*x*w^3*t^8+3367735056*x*w*t^10-1468438548288*y*z*w^10-3117346182144*y*z*w^8*t^2-602718659424*y*z*w^6*t^4+130347019584*y*z*w^4*t^6+1392723153*y*z*w^2*t^8-480658860*y*z*t^10-393807214912*y*w^11-5825486208*y*w^9*t^2+413527461408*y*w^7*t^4-28592173152*y*w^5*t^6-17445972375*y*w^3*t^8+1613415510*y*w*t^10+392784902912*z^2*w^10-888058948608*z^2*w^8*t^2-493577385408*z^2*w^6*t^4+6916845312*z^2*w^4*t^6+6157026108*z^2*w^2*t^8-948531974912*z*w^11-4501654575616*z*w^9*t^2-1417357093824*z*w^7*t^4+238639429152*z*w^5*t^6+21344388084*z*w^3*t^8-2789291052*z*w*t^10+196392451456*w^12-709692706752*w^10*t^2+811745650080*w^8*t^4+416999666592*w^6*t^6-39431728098*w^4*t^8-3012529077*w^2*t^10+191436858*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [72*x^6-32*x^5*y+56*x^4*y^2+16*x^3*y^3+2*x^2*y^4-32*x^4*z^2+28*x^3*y*z^2-16*x^2*y^2*z^2-2*x*y^3*z^2+2*x^2*z^4-2*x*y*z^4+y^2*z^4];
