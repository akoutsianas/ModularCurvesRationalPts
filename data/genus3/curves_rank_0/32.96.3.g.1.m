
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 32J3
// Rouse-Zureick-Brown label: X617
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.192

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 0, 5], [7, 13, 0, 27], [17, 22, 0, 11], [31, 4, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.d.1", "32.48.1.b.1", "32.48.1.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^4-2*x^3*z-2*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(x^24+89640*x^23*z-360*x^22*y^2+99243540*x^22*z^2-4238640*x^21*y^2*z+4301662680*x^21*z^3-579107160*x^20*y^2*z^2+50933787522*x^20*z^4-11715248160*x^19*y^2*z^3+296451862200*x^19*z^5-92693872440*x^18*y^2*z^4+1101070360260*x^18*z^6-416839278960*x^17*y^2*z^5+2989988414280*x^17*z^7-1279752533640*x^16*y^2*z^6+6391770222831*x^16*z^8-2966798033280*x^15*y^2*z^7+11203904255760*x^15*z^9-5491953225360*x^14*y^2*z^8+16495313504040*x^14*z^10-8377101836640*x^13*y^2*z^9+20698311544560*x^13*z^11-10722912338160*x^12*y^2*z^10+22307558199068*x^12*z^12-11630864882880*x^11*y^2*z^11+20698311544560*x^11*z^13-10722912338160*x^10*y^2*z^12+16495313504040*x^10*z^14-8377101836640*x^9*y^2*z^13+11203904255760*x^9*z^15-5491953225360*x^8*y^2*z^14+6391770222831*x^8*z^16-2966798033280*x^7*y^2*z^15+2989988414280*x^7*z^17-1279752533640*x^6*y^2*z^16+1101070360260*x^6*z^18-416839278960*x^5*y^2*z^17+296451862200*x^5*z^19-92693872440*x^4*y^2*z^18+50933787522*x^4*z^20-11715248160*x^3*y^2*z^19+4301662680*x^3*z^21-579107160*x^2*y^2*z^20+99243540*x^2*z^22-4238640*x*y^2*z^21+89640*x*z^23-360*y^2*z^22+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*((x-z)^8*(x+z)^2*(24*x^13*z+x^12*y^2+880*x^12*z^2+132*x^11*y^2*z+6480*x^11*z^3+1986*x^10*y^2*z^2+17072*x^10*z^4+8052*x^9*y^2*z^3+32744*x^9*z^5+15855*x^8*y^2*z^4+47584*x^8*z^6+25608*x^7*y^2*z^5+52576*x^7*z^7+27804*x^6*y^2*z^6+47584*x^6*z^8+25608*x^5*y^2*z^7+32744*x^5*z^9+15855*x^4*y^2*z^8+17072*x^4*z^10+8052*x^3*y^2*z^9+6480*x^3*z^11+1986*x^2*y^2*z^10+880*x^2*z^12+132*x*y^2*z^11+24*x*z^13+y^2*z^12));
