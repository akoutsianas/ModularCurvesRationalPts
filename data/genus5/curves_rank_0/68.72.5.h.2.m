
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.72.5.h.2

// Other names and/or labels
// Cummins-Pauli label: 34A5
// Rouse-Sutherland-Zureick-Brown label: 68.72.5.3

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 44, 35], [17, 1, 38, 51], [33, 27, 9, 60]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [17, 5]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y*z-x*w,2*x^2+2*y^2+x*z-y*z+x*w+y*w-t^2,x^2+3*x*y-y^2+y*z+x*w-z*w];

// Singular plane model
model_1 := [116*x^7-11*x^6*y+5*x^5*y^2-62*x^5*z^2+13*x^4*y^3+49*x^4*y*z^2-9*x^3*y^4-38*x^3*y^2*z^2+x^3*z^4+3*x^2*y^5+17*x^2*y^3*z^2-x*y^6-5*x*y^4*z^2+y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(916226498153708*x*z*w^8-1011402450412957*x*z*w^6*t^2-16363205924225387*x*z*w^4*t^4-1616231212231226*x*z*w^2*t^6+1038492308337360*x*z*t^8-7737000479487028*x*w^9-6492318488326733*x*w^7*t^2+3341146686323347*x*w^5*t^4-6229021280789980*x*w^3*t^6-814069138630608*x*w*t^8-5668322882943964*y*z*w^8-6028627072900095*y*z*w^6*t^2-2861327286823657*y*z*w^4*t^4-1352044613543438*y*z*w^2*t^6+1450539867279088*y*z*t^8+78315062213308*y*w^9+1372427930274415*y*w^7*t^2-827893696243281*y*w^5*t^4-552230672352140*y*w^3*t^6+1055557251619216*y*w*t^8-304549540352*z^8*t^2-22155979060608*z^6*t^4-199479948930560*z^4*t^6-96951568862648*z^2*w^8+3685721459347154*z^2*w^6*t^2+1645809467960570*z^2*w^4*t^4-2413772006733472*z^2*w^2*t^6-75376011237120*z^2*t^8+658020862996832*z*w^9-2404540116395320*z*w^7*t^2+988750411715700*z*w^5*t^4+5228494163027788*z*w^3*t^6-188026452308192*z*w*t^8+295489191526528*w^10+1536406600732996*w^8*t^2+1172673545429097*w^6*t^4+2222752585555815*w^4*t^6+903917063141818*w^2*t^8-179205780234192*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(791435097088*x*z*w^8-27541131136*x*z*w^6*t^2-45728384157*x*z*w^4*t^4-15502036942*x*z*w^2*t^6+25234810520*x*z*t^8-3844157416576*x*w^9+647505508736*x*w^7*t^2-455393036837*x*w^5*t^4-184521919896*x*w^3*t^6-175711031552*x*w*t^8-2654945268736*y*z*w^8+597634021376*y*z*w^6*t^2-380245387071*y*z*w^4*t^4-356202571178*y*z*w^2*t^6-253373028536*y*z*t^8-207950973568*y*w^9+204797897984*y*w^7*t^2+47334095543*y*w^5*t^4+61616393960*y*w^3*t^6+176384504352*y*w*t^8+112248044544*z^2*w^8-70987944704*z^2*w^6*t^2-76845922078*z^2*w^4*t^4-27192375944*z^2*w^2*t^6+545025423360*z*w^9-631806636416*z*w^7*t^2-116733036712*z*w^5*t^4+39501134204*z*w^3*t^6+50469621040*z*w*t^8+207950973568*w^8*t^2-75674421760*w^6*t^4-12728640183*w^4*t^6-65142448802*w^2*t^8-25234810520*t^10);

// Map from the canonical model to the plane model of modular curve with label 68.72.5.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [116*x^7-11*x^6*y+5*x^5*y^2-62*x^5*z^2+13*x^4*y^3+49*x^4*y*z^2-9*x^3*y^4-38*x^3*y^2*z^2+x^3*z^4+3*x^2*y^5+17*x^2*y^3*z^2-x*y^6-5*x*y^4*z^2+y^5*z^2];
