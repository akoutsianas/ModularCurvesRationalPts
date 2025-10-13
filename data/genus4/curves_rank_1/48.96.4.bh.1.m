
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.bh.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.20

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 14, 29], [7, 38, 2, 17], [17, 39, 42, 7], [31, 9, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["16.48.1.br.1", "48.48.1.gi.1", "48.48.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+2*y^2-z^2-w^2,2*y^2*z-z^3+2*y^2*w-2*z^2*w+z*w^2];

// Singular plane model
model_1 := [9*x^4*z^2-6*x^2*y^4+24*x^2*y^2*z^2-12*x^2*z^4-2*y^6+9*y^4*z^2-8*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(110592*y^16+1769472*y^14*w^2+8331264*y^12*w^4+8585216*y^10*w^6+3303424*y^8*w^8+31375360*y^6*w^10-140099584*y^4*w^12+472358912*y^2*w^14-405*z^16-2592*z^15*w-10656*z^14*w^2-63728*z^13*w^3-265004*z^12*w^4-232800*z^11*w^5-953440*z^10*w^6+2495824*z^9*w^7-4126414*z^8*w^8+7537568*z^7*w^9-22551200*z^6*w^10+34544816*z^5*w^11-50610444*z^4*w^12+265852896*z^3*w^13-673487840*z^2*w^14+236178160*z*w^15+27*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(4096*y^16-32768*y^14*w^2+139264*y^12*w^4-425984*y^10*w^6+1046528*y^8*w^8-2129920*y^6*w^10+3514368*y^4*w^12-4227072*y^2*w^14-15*z^16-144*z^15*w+160*z^14*w^2+2240*z^13*w^3-68*z^12*w^4-20560*z^11*w^5-7840*z^10*w^6+167680*z^9*w^7-53066*z^8*w^8-885552*z^7*w^9+1165472*z^6*w^10+1815616*z^5*w^11-4863460*z^4*w^12+778256*z^3*w^13+5461984*z^2*w^14-2113536*z*w^15+w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^4*z^2-6*x^2*y^4+24*x^2*y^2*z^2-12*x^2*z^4-2*y^6+9*y^4*z^2-8*y^2*z^4+2*z^6];
