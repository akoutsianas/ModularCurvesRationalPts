
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bt.1

// Other names and/or labels
// Cummins-Pauli label: 20K3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.69

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 10, 19], [9, 16, 1, 3], [15, 4, 9, 1], [17, 6, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^2*y^2-2*x^2*y*z-2*y^3*z+2*x^2*z^2+2*y^2*z^2-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(65*x^2*y^16+1040*x^2*y^15*z+6300*x^2*y^14*z^2+15400*x^2*y^13*z^3+219300*x^2*y^12*z^4+2587920*x^2*y^11*z^5-4118480*x^2*y^10*z^6-138134400*x^2*y^9*z^7-214699200*x^2*y^8*z^8+2069945600*x^2*y^7*z^9+4166403520*x^2*y^6*z^10-15158494080*x^2*y^5*z^11-18357883200*x^2*y^4*z^12+87737990400*x^2*y^3*z^13+13672108800*x^2*y^2*z^14-223541544960*x^2*y*z^15+248438845440*x^2*z^16+y^18-112*y^17*z-2532*y^16*z^2-21464*y^15*z^3+85160*y^14*z^4+1828168*y^13*z^5-7890376*y^12*z^6-149001856*y^11*z^7-241578032*y^10*z^8+1952084320*y^9*z^9+3682610208*y^8*z^10-16412460416*y^7*z^11-19978831616*y^6*z^12+88151603328*y^5*z^13+1668044160*y^4*z^14-283497283584*y^3*z^15+245600494848*y^2*z^16+120162590208*y*z^17-289996015104*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(y+z)^10*(x^2*y^4+4*x^2*y^3*z-44*x^2*y^2*z^2-96*x^2*y*z^3+576*x^2*z^4+y^6+4*y^5*z+20*y^4*z^2+160*y^3*z^3+260*y^2*z^4-1144*y*z^5+1864*z^6));
