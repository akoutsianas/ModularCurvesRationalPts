
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 52.84.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 26B5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.5

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 4, 17], [25, 1, 2, 9], [29, 41, 42, 33], [37, 9, 24, 15], [41, 38, 10, 41]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '13.14.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.a.1", "26.42.2.a.1", "52.28.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+w^2+t^2,x*w-z*w+y*t-z*t,3*x*y+2*y^2-x*z-y*z+z^2+w*t];

// Singular plane model
model_1 := [x^8+x^6*y^2-2*x^7*z-4*x^5*y^2*z-4*x^3*y^4*z+3*x^6*z^2-4*x^4*y^2*z^2-8*x^2*y^4*z^2-6*x^5*z^3-6*x^3*y^2*z^3-4*x*y^4*z^3+5*x^4*z^4-4*x^2*y^2*z^4-4*x^3*z^5+4*x*y^2*z^5+4*x^2*z^6+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(150846207963384*x*z^10+9406693175836*x*z^8*t^2+45634827197758214*x*z^6*t^4-251461645999564702*x*z^4*t^6+415691721880164310*x*z^2*t^8-93750000*x*t^10-188589660523488*y^2*z^9-832817799438665*y^2*z^7*t^2+71484946956064745*y^2*z^5*t^4-303421564103314885*y^2*z^3*t^6-171721089166898195*y^2*z*t^8-75410510786616*y*z^10-237557058321194*y*z^8*t^2-73349330417048782*y*z^6*t^4+183657911797266746*y*z^4*t^6+796403004158791558*y*z^2*t^8-1996072483841250*y*w^2*t^8-628041300555000*y*w*t^9-3031983789405000*y*t^10-37666964476512*z^11+226329557841168*z^9*w^2+305460770453412*z^9*w*t+287921443414991*z^9*t^2+2124800663626341*z^7*w^2*t^2+33963350843999558*z^7*w*t^3+46554993948928699*z^7*t^4-19268480080925355*z^5*w^2*t^4-113005111269632228*z^5*w*t^5-176914006369566317*z^5*t^6-319749388932804939*z^3*w^2*t^6-534800295741633470*z^3*w*t^7+5904325609834607*z^3*t^8-565663658104296*z*w^10-3694389166020*z*w^9*t+47493125756154*z*w^8*t^2+24528847139195022*z*w^7*t^3-34144980246984798*z*w^6*t^4+265906729062469728*z*w^5*t^5-563584112687007630*z*w^4*t^6+738674601272694138*z*w^3*t^7-629504329904373201*z*w^2*t^8+830939434666379870*z*w*t^9+1515991894702500*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(77880448*x*z^10-81271647008*x*z^8*t^2-15012419119392*x*z^6*t^4-8597680748694*x*z^4*t^6-35728499263030*x*z^2*t^8-393268736*y^2*z^9-173978946080*y^2*z^7*t^2-23889631780860*y^2*z^5*t^4-33022683305220*y^2*z^3*t^6+22761615038585*y^2*z*t^8+77880448*y*z^10+141715860832*y*z^8*t^2+25057897440696*y*z^6*t^4+82096061990262*y*z^4*t^6+3301441710326*y*z^2*t^8+2134685692500*y*w^2*t^8+769248858750*y*w*t^9+3151179127500*y*t^10+393268736*z^11+450477696*z^9*w^2-18848551936*z^9*w*t-48654233248*z^9*t^2-1049039934048*z^7*w^2*t^2-12310569309424*z^7*w*t^3-16072546938972*z^7*t^4-6067801554060*z^5*w^2*t^4-49600511733816*z^5*w*t^5-43165771295124*z^5*t^6-39237576730158*z^3*w^2*t^6-60834692786790*z^3*w*t^7-49762820922971*z^3*t^8+20671488*z*w^10+17896642560*z*w^9*t-1060175639712*z*w^8*t^2-6208563423216*z*w^7*t^3+16731987254544*z*w^6*t^4-30491576370984*z*w^5*t^5+38114859610140*z*w^4*t^6-86850891976914*z*w^3*t^7+4536728932503*z*w^2*t^8-71054578173560*z*w*t^9-1575589563750*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 52.84.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+x^6*y^2-2*x^7*z-4*x^5*y^2*z-4*x^3*y^4*z+3*x^6*z^2-4*x^4*y^2*z^2-8*x^2*y^4*z^2-6*x^5*z^3-6*x^3*y^2*z^3-4*x*y^4*z^3+5*x^4*z^4-4*x^2*y^2*z^4-4*x^3*z^5+4*x*y^2*z^5+4*x^2*z^6+y^2*z^6];
