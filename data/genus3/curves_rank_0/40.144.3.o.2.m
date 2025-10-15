
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.144.3.o.2

// Other names and/or labels
// Cummins-Pauli label: 20T3
// Rouse-Sutherland-Zureick-Brown label: 40.144.3.347

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 10, 3], [13, 19, 14, 33], [15, 6, 16, 25], [17, 12, 24, 5], [39, 22, 32, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.t.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^4+4*y^3*z-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(385*x^2*y^34-1730*x^2*y^33*z-1950*x^2*y^32*z^2-4160*x^2*y^31*z^3+279840*x^2*y^30*z^4-1682880*x^2*y^29*z^5+5589440*x^2*y^28*z^6-14547200*x^2*y^27*z^7+37476480*x^2*y^26*z^8-94769920*x^2*y^25*z^9+201273600*x^2*y^24*z^10-322406400*x^2*y^23*z^11+372172800*x^2*y^22*z^12-335052800*x^2*y^21*z^13+362803200*x^2*y^20*z^14-530022400*x^2*y^19*z^15+982937600*x^2*y^18*z^16-4992000000*x^2*y^17*z^17+24581529600*x^2*y^16*z^18-79442739200*x^2*y^15*z^19+181552742400*x^2*y^14*z^20-322138931200*x^2*y^13*z^21+485526732800*x^2*y^12*z^22-668427878400*x^2*y^11*z^23+857256755200*x^2*y^10*z^24-992951664640*x^2*y^9*z^25+1007741829120*x^2*y^8*z^26-903767654400*x^2*y^7*z^27+745369763840*x^2*y^6*z^28-574158274560*x^2*y^5*z^29+390405816320*x^2*y^4*z^30-211560693760*x^2*y^3*z^31+81788928000*x^2*y^2*z^32-19629342720*x^2*y*z^33+2181038080*x^2*z^34-477*y^36+1638*y^35*z+15930*y^34*z^2-123300*y^33*z^3+392580*y^32*z^4-1312704*y^31*z^5+7137216*y^30*z^6-32572800*y^29*z^7+101226240*y^28*z^8-217969920*y^27*z^9+322944768*y^26*z^10-292833792*y^25*z^11+147525120*y^24*z^12-600145920*y^23*z^13+3345592320*y^22*z^14-9151856640*y^21*z^15+13096857600*y^20*z^16-2072862720*y^19*z^17-39974215680*y^18*z^18+128906772480*y^17*z^19-294782976000*y^16*z^20+590171996160*y^15*z^21-1042496225280*y^14*z^22+1584868884480*y^13*z^23-2087221985280*y^12*z^24+2476737036288*y^11*z^25-2750802296832*y^10*z^26+2853474140160*y^9*z^27-2674450759680*y^8*z^28+2227552911360*y^7*z^29-1689029443584*y^6*z^30+1201768759296*y^5*z^31-776868986880*y^4*z^32+412216197120*y^3*z^33-158544691200*y^2*z^34+38050725888*y*z^35-4227858432*z^36);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^10*(y-2*z)^10*(y^2+2*y*z-4*z^2)^2*(x^2*y^10-2*x^2*y^9*z+2*x^2*y^8*z^2-16*x^2*y^7*z^3+48*x^2*y^6*z^4-64*x^2*y^5*z^5+96*x^2*y^4*z^6-256*x^2*y^3*z^7+448*x^2*y^2*z^8-384*x^2*y*z^9+128*x^2*z^10+y^12+2*y^11*z-34*y^10*z^2+100*y^9*z^3-100*y^8*z^4-128*y^7*z^5+544*y^6*z^6-768*y^5*z^7+640*y^4*z^8-640*y^3*z^9+896*y^2*z^10-768*y*z^11+256*z^12));
