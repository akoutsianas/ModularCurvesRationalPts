
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.90.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 20P3
// Rouse-Sutherland-Zureick-Brown label: 20.90.3.3

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 12, 11], [9, 15, 10, 9], [9, 15, 12, 11], [11, 4, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 9], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4, -16];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+2*x^2*y^2-x^2*y*z-y^3*z-x^2*z^2-y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4415488*x^2*y^21+221184*y^23-25952256*x^2*y^20*z-9175040*y^22*z+124805120*x^2*y^19*z^2+95444992*y^21*z^2-607016960*x^2*y^18*z^3-564135936*y^20*z^3+2183723520*x^2*y^17*z^4+2112606720*y^19*z^4-6108900864*x^2*y^16*z^5-5950484992*y^18*z^5+13299061248*x^2*y^15*z^6+13102996480*y^17*z^6-23137931520*x^2*y^14*z^7-23549982976*y^16*z^7+32707023360*x^2*y^13*z^8+35193107968*y^15*z^8-37939813120*x^2*y^12*z^9-44267627520*y^14*z^9+36500019072*x^2*y^11*z^10+47150903936*y^13*z^10-29585308544*x^2*y^10*z^11-42309473920*y^12*z^11+20645264640*x^2*y^9*z^12+31473771648*y^11*z^12-12883801920*x^2*y^8*z^13-18546484544*y^10*z^13+7307210240*x^2*y^7*z^14+7624557440*y^9*z^14-3597041536*x^2*y^6*z^15-1025265728*y^8*z^15+1420987392*x^2*y^5*z^16-1375732800*y^7*z^16-419964160*x^2*y^4*z^17+1333485376*y^6*z^17+87486080*x^2*y^3*z^18-660503488*y^5*z^18-11996160*x^2*y^2*z^19+210741440*y^4*z^19+965888*x^2*y*z^20-44543296*y^3*z^20-34496*x^2*z^21+6030080*y^2*z^21-473408*y*z^22+16384*z^23);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x^2*y^21+128*y^23+704*x^2*y^20*z+704*y^22*z-480*x^2*y^19*z^2-480*y^21*z^2-8080*x^2*y^18*z^3-8144*y^20*z^3-2600*x^2*y^17*z^4-2920*y^19*z^4-87084*x^2*y^16*z^5+44420*y^18*z^5+607398*x^2*y^15*z^6+87062*y^17*z^6-1301195*x^2*y^14*z^7-384727*y^16*z^7+1301880*x^2*y^13*z^8+181004*y^15*z^8-648275*x^2*y^12*z^9+626670*y^14*z^9+214682*x^2*y^11*z^10-986997*y^13*z^10-151759*x^2*y^10*z^11+517247*y^12*z^11+73540*x^2*y^9*z^12-25338*y^11*z^12+35065*x^2*y^8*z^13-38788*y^10*z^13-46950*x^2*y^7*z^14-44215*y^9*z^14+8559*x^2*y^6*z^15+45127*y^8*z^15+9232*x^2*y^5*z^16-5360*y^7*z^16-6585*x^2*y^4*z^17-10514*y^6*z^17+1990*x^2*y^3*z^18+6837*y^5*z^18-325*x^2*y^2*z^19-2015*y^4*z^19+28*x^2*y*z^20+326*y^3*z^20-x^2*z^21-28*y^2*z^21+y*z^22);
