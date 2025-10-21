
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.144.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 36L5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.59

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 18, 17], [17, 16, 0, 5], [29, 17, 0, 7], [31, 2, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.48.1.f.1", "36.72.1.a.1", "36.72.1.f.1", "36.72.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w^2,3*x^2-z^2+y*w,y^2-8*z*w+t^2];

// Singular plane model
model_1 := [5913*x^8-1296*x^6*y*z-2808*x^6*z^2-351*x^4*y^2*z^2+414*x^4*y*z^3+54*x^2*y^3*z^3-153*x^4*z^4+72*x^2*y^2*z^4+9*y^4*z^4+24*x^2*y*z^5-6*y^3*z^5+114*x^2*z^6+19*y^2*z^6-6*y*z^7+10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(30609408*y*w^15*t^2-549380416*y*w^9*t^8+10485603*y*w^3*t^14+1073741824*z^18+6291456*z^12*t^6+16896*z^6*t^12+869781504*z*w^13*t^4-805369728*z*w^7*t^10+2097309*z*w*t^16+2981888*w^18-1288302080*w^12*t^6+167773416*w^6*t^12-262144*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w*(331776*y*w^14+1280*y*w^8*t^6+y*w^2*t^12-405504*z*w^12*t^2-1344*z*w^6*t^8-z*t^14-9728*w^11*t^4-8*w^5*t^10));

// Map from the canonical model to the plane model of modular curve with label 36.144.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z+w);
// Codomain equation:
map_1_codomain := [5913*x^8-1296*x^6*y*z-2808*x^6*z^2-351*x^4*y^2*z^2+414*x^4*y*z^3+54*x^2*y^3*z^3-153*x^4*z^4+72*x^2*y^2*z^4+9*y^4*z^4+24*x^2*y*z^5-6*y^3*z^5+114*x^2*z^6+19*y^2*z^6-6*y*z^7+10*z^8];
