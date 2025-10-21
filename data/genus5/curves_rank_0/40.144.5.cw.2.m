
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cw.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.530

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 32, 21], [21, 21, 20, 27], [33, 20, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.y.1", "40.72.1.i.2", "40.72.1.bk.1", "40.72.1.bx.1", "40.72.3.w.1", "40.72.3.bc.1", "40.72.3.ef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*y^2-z^2,5*x^2-12*x*y+8*y^2-4*z^2+w^2,4*x*y+4*y^2+18*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [11025*x^8+1900*x^6*y^2+100*x^4*y^4+9660*x^6*z^2+680*x^4*y^2*z^2+6526*x^4*z^4+380*x^2*y^2*z^4+1932*x^2*z^6+441*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(6082560*y^2*w^16-70225920*y^2*w^14*t^2-147179520*y^2*w^12*t^4+110914560*y^2*w^10*t^6+114739200*y^2*w^8*t^8+18351360*y^2*w^6*t^10-1998720*y^2*w^4*t^12+1097280*y^2*w^2*t^14-156240*y^2*t^16+262656*w^18+1886976*w^16*t^2-2230272*w^14*t^4-6339328*w^12*t^6+2601024*w^10*t^8+2621856*w^8*t^10+533696*w^6*t^12-27312*w^4*t^14+8682*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(2*w^2-t^2)^2*(7040*y^2*w^10+6400*y^2*w^8*t^2-16000*y^2*w^6*t^4+4000*y^2*w^4*t^6-600*y^2*w^2*t^8+40*y^2*t^10+304*w^12-848*w^10*t^2+824*w^8*t^4-384*w^6*t^6+99*w^4*t^8-15*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [11025*x^8+1900*x^6*y^2+100*x^4*y^4+9660*x^6*z^2+680*x^4*y^2*z^2+6526*x^4*z^4+380*x^2*y^2*z^4+1932*x^2*z^6+441*z^8];
