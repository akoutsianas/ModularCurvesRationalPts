
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hj.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.430

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 24, 32, 43], [41, 21, 14, 7], [47, 13, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.bh.2", "24.48.1.kq.2", "48.48.1.gq.1", "48.48.1.hi.2", "48.48.3.bh.2", "48.48.3.bv.2", "48.48.3.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+2*z^2,4*x^2-x*y+2*z^2+y*w-w^2+y*t-t^2,4*x^2+2*x*y+y^2-2*y*w+2*w^2];

// Singular plane model
model_1 := [-3969*x^8+1458*x^6*y^2-1782*x^6*y*z+1836*x^6*z^2-540*x^4*y^4+54*x^4*y^3*z-1386*x^4*y^2*z^2+342*x^4*y*z^3-378*x^4*z^4+81*x^2*y^6+54*x^2*y^5*z+279*x^2*y^4*z^2-108*x^2*y^3*z^3+183*x^2*y^2*z^4-42*x^2*y*z^5+33*x^2*z^6-9*y^8-18*y^7*z-24*y^6*z^2+6*y^5*z^3-22*y^4*z^4+10*y^3*z^5-8*y^2*z^6+2*y*z^7-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(13330419912*x*w^11+109308872376*x*w^10*t+3346020288*x*w^9*t^2-270574521456*x*w^8*t^3-165566557656*x*w^7*t^4-69219423000*x*w^6*t^5+6379921464*x*w^5*t^6+28666484856*x*w^4*t^7+21881488464*x*w^3*t^8+5880716448*x*w^2*t^9+466403400*x*w*t^10+1648440*x*t^11+8827331697*y*w^11-20165192145*y*w^10*t-298608740541*y*w^9*t^2-270241374819*y*w^8*t^3+225303407742*y*w^7*t^4+368177930442*y*w^6*t^5+145403377098*y*w^5*t^6-20258759922*y*w^4*t^7-28571776191*y*w^3*t^8-6131558217*y*w^2*t^9-482041725*y*w*t^10-6530139*y*t^11+30536750088*z^2*w^10+51194310768*z^2*w^9*t-521368361016*z^2*w^8*t^2-665083580768*z^2*w^7*t^3+248489114160*z^2*w^6*t^4+529774113120*z^2*w^5*t^5+218583578416*z^2*w^4*t^6-20716932192*z^2*w^3*t^7-22839064632*z^2*w^2*t^8-3569402768*z^2*w*t^9-145538808*z^2*t^10-13577792637*w^12-11414887866*w^11*t+336904927074*w^10*t^2+354178383438*w^9*t^3-176344749279*w^8*t^4-260556977388*w^7*t^5-204176805924*w^6*t^6-85854797676*w^5*t^7-15572549163*w^4*t^8+16251698790*w^3*t^9+7058544642*w^2*t^10+886848990*w*t^11+28791687*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(22931100*x*w^11-802501020*x*w^10*t+285030792*x*w^9*t^2-1142289360*x*w^8*t^3+64301364*x*w^7*t^4-793566732*x*w^6*t^5-425863620*x*w^5*t^6-535732452*x*w^4*t^7-385950384*x*w^3*t^8-189587640*x*w^2*t^9-82374948*x*w*t^10-22261548*x*t^11+92371185*y*w^11+61188498*y*w^10*t-847959831*y*w^9*t^2-924130500*y*w^8*t^3-1553329848*y*w^7*t^4-1761402006*y*w^6*t^5-1213121112*y*w^5*t^6-751936770*y*w^4*t^7-116210241*y*w^3*t^8+96932316*y*w^2*t^9+101747127*y*w*t^10+15066702*y*t^11+222530094*z^2*w^10-822316644*z^2*w^9*t-1683284202*z^2*w^8*t^2-1776685536*z^2*w^7*t^3-3631429844*z^2*w^6*t^4-2709478296*z^2*w^5*t^5-2820791092*z^2*w^4*t^6-1404396192*z^2*w^3*t^7-560282490*z^2*w^2*t^8+22677884*z^2*w*t^9+83947006*z^2*t^10-115027317*w^12+178675902*w^11*t+1010570733*w^10*t^2+782653392*w^9*t^3+2390638392*w^8*t^4+1648124112*w^7*t^5+2137190538*w^6*t^6+1066052196*w^5*t^7+638278803*w^4*t^8+73321650*w^3*t^9-26469495*w^2*t^10-41895156*w*t^11-25785366*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [-3969*x^8+1458*x^6*y^2-1782*x^6*y*z+1836*x^6*z^2-540*x^4*y^4+54*x^4*y^3*z-1386*x^4*y^2*z^2+342*x^4*y*z^3-378*x^4*z^4+81*x^2*y^6+54*x^2*y^5*z+279*x^2*y^4*z^2-108*x^2*y^3*z^3+183*x^2*y^2*z^4-42*x^2*y*z^5+33*x^2*z^6-9*y^8-18*y^7*z-24*y^6*z^2+6*y^5*z^3-22*y^4*z^4+10*y^3*z^5-8*y^2*z^6+2*y*z^7-z^8];
