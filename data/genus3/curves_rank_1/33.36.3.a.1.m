
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 33.36.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 33A3
// Rouse-Sutherland-Zureick-Brown label: 33.36.3.1

// Group data
level := 33;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 17, 10, 31], [7, 4, 14, 25], [10, 1, 23, 25], [20, 18, 27, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 4], [11, 3]];
bad_primes := [3, 11];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-11];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.3.0.a.1", "11.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-5*x^3*y+4*x^2*y^2+x*y^3-5*x^3*z-6*x^2*y*z+2*x*y^2*z+4*x^2*z^2+2*x*y*z^2+y^2*z^2+x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^12*(248362956*x^3*y^6-512061264*x^3*y^5*z-150237828*x^3*y^4*z^2+649154304*x^3*y^3*z^3-289042668*x^3*y^2*z^4-4324104*x^3*y*z^5+16252596*x^3*z^6+10066059*x^2*y^7+442646289*x^2*y^6*z-875194227*x^2*y^5*z^2+769823325*x^2*y^4*z^3-253821195*x^2*y^3*z^4-126530667*x^2*y^2*z^5+100153449*x^2*y*z^6-13185261*x^2*z^7+478071*x*y^8+52027911*x*y^7*z+81771264*x*y^6*z^2+11128554*x*y^5*z^3-85627980*x*y^4*z^4-37305126*x*y^3*z^5+24836904*x*y^2*z^6+10613151*x*y*z^7-3189609*x*z^8+1771561*y^9-15465978*y^7*z^2+88274550*y^6*z^3-77314338*y^5*z^4-2343978*y^4*z^5+16993110*y^3*z^6-3189618*y^2*z^7+z^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(4435037*x^3*y^6-28681386*x^3*y^5*z-161532573*x^3*y^4*z^2+278591668*x^3*y^3*z^3+411544947*x^3*y^2*z^4-85814826*x^3*y*z^5-31226707*x^3*z^6-207864*x^2*y^7+47235402*x^2*y^6*z-55467822*x^2*y^5*z^2-250052772*x^2*y^4*z^3+221508252*x^2*y^3*z^4-181592526*x^2*y^2*z^5-119343126*x^2*y*z^6+30537864*x^2*z^7-209241*x*y^8+9402129*x*y^7*z+21560886*x*y^6*z^2-30815361*x*y^5*z^3-134959818*x*y^4*z^4-160944081*x*y^3*z^5-71726826*x*y^2*z^6-149247*x*y*z^7+7141527*x*z^8-209241*y^7*z^2+9820611*y^6*z^3+1709046*y^5*z^4-59104746*y^4*z^5-14436397*y^3*z^6+7141527*y^2*z^7);
