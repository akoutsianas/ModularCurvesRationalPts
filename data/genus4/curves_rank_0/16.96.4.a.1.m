
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 16.96.4.11

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 14, 7], [5, 5, 0, 3], [5, 14, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.y.1", "16.48.1.br.1", "16.48.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-8*y^2-z^2-w^2,x^2*z-2*y^2*z+x^2*w+2*y^2*w-z*w^2];

// Singular plane model
model_1 := [x^4*z^2+6*x^2*y^3*z-2*x^2*y^2*z^2-18*x^2*y*z^3-2*x^2*z^4+y^6-6*y^5*z+3*y^4*z^2+12*y^3*z^3+27*y^2*z^4+18*y*z^5+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(56623104*y^16+169869312*y^14*z^2-3274702848*y^14*z*w+36747345920*y^14*w^2+18056413184*y^12*z^2*w^2-96824328192*y^12*z*w^3+460253233152*y^12*w^4+131729129472*y^10*z^2*w^4-428689367040*y^10*z*w^5+1288624676864*y^10*w^6+281397738496*y^8*z^2*w^6-688534267904*y^8*z*w^7+1430517976064*y^8*w^8+259278196736*y^6*z^2*w^8-522202658816*y^6*z*w^9+759934191616*y^6*w^10+116756940384*y^4*z^2*w^10-203364848064*y^4*z*w^11+200625972448*y^4*w^12+25362958880*y^2*z^2*w^12-39394995352*y^2*z*w^13+24006095704*y^2*w^14+2128347163*z^2*w^14-3009937354*z*w^15+881590245*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(2097152*y^16+1048576*y^14*z*w+3145728*y^14*w^2+65536*y^12*z^2*w^2+917504*y^12*z*w^3+2424832*y^12*w^4-65536*y^10*z^2*w^4+139264*y^10*z*w^5+1073152*y^10*w^6-76800*y^8*z^2*w^6-145408*y^8*z*w^7+148480*y^8*w^8-14336*y^6*z^2*w^8-40960*y^6*z*w^9-26624*y^6*w^10+2592*y^4*z^2*w^10+5824*y^4*z*w^11-608*y^4*w^12-96*y^2*z^2*w^12-200*y^2*z*w^13+72*y^2*w^14+z^2*w^14+2*z*w^15-w^16);

// Map from the canonical model to the plane model of modular curve with label 16.96.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [x^4*z^2+6*x^2*y^3*z-2*x^2*y^2*z^2-18*x^2*y*z^3-2*x^2*z^4+y^6-6*y^5*z+3*y^4*z^2+12*y^3*z^3+27*y^2*z^4+18*y*z^5+9*z^6];
