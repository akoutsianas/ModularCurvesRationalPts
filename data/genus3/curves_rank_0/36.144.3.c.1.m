
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.144.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 36K3
// Rouse-Sutherland-Zureick-Brown label: 36.144.3.23

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 7], [7, 9, 0, 7], [11, 32, 0, 17], [31, 17, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 6], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.1", "36.72.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-x^3*z+y^3*z+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^36-24*x^24*z^12+288*x^21*z^15-3456*x^18*z^18+37248*x^15*z^21-372336*x^12*z^24+3559680*x^9*z^27-33135360*x^6*z^30+303462912*x^3*z^33+y^36-12*y^35*z+54*y^34*z^2-124*y^33*z^3+201*y^32*z^4-240*y^31*z^5+32*y^30*z^6+144*y^29*z^7-588*y^28*z^8+896*y^27*z^9+168*y^26*z^10+2016*y^25*z^11+5155*y^24*z^12+6372*y^23*z^13+11910*y^22*z^14+6004*y^21*z^15-18657*y^20*z^16-95760*y^19*z^17-295688*y^18*z^18-725520*y^17*z^19-1601481*y^16*z^20-3256268*y^15*z^21-6224442*y^14*z^22-11329020*y^13*z^23-19754861*y^12*z^24-33207360*y^11*z^25-53969112*y^10*z^26-85058464*y^9*z^27-129784356*y^8*z^28-192228816*y^7*z^29-271905472*y^6*z^30-372428208*y^5*z^31-451555527*y^4*z^32-544214908*y^3*z^33-270327498*y^2*z^34-303462924*y*z^35+z^36);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^12*(x^18*z^6-18*x^15*z^9+225*x^12*z^12-2436*x^9*z^15+24528*x^6*z^18-237024*x^3*z^21-y^24+12*y^21*z^3+48*y^20*z^4+144*y^19*z^5+378*y^18*z^6+864*y^17*z^7+1824*y^16*z^8+3580*y^15*z^9+6624*y^14*z^10+11664*y^13*z^11+19662*y^12*z^12+31914*y^11*z^13+50067*y^10*z^14+76186*y^9*z^15+112476*y^8*z^16+161550*y^7*z^17+222935*y^6*z^18+298866*y^5*z^19+358491*y^4*z^20+427428*y^3*z^21+212496*y^2*z^22+237024*y*z^23));
