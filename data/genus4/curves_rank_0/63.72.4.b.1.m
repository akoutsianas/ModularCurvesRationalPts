
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 63.72.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 21A4
// Rouse-Sutherland-Zureick-Brown label: 63.72.4.6

// Group data
level := 63;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 51, 0, 17], [36, 56, 14, 51], [40, 35, 56, 50], [54, 23, 28, 54]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 12], [7, 4]];
bad_primes := [3, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.24.2.a.1", "63.24.0.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2+z*w-w^2,27*x^3+4*y^3-2*y^2*z+3*y*z^2-2*z^3-2*y^2*w-3*y*z*w+3*z^2*w+3*y*w^2+5*z*w^2-2*w^3];

// Singular plane model
model_1 := [405*x^6+8*x^3*y^3+567*x^5*z+12*x^2*y^3*z-81*x^4*z^2+6*x*y^3*z^2-387*x^3*z^3+y^3*z^3-117*x^2*z^4+27*x*z^5+11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((z^2-z*w+w^2)*(213264*y*z^9-1820664*y*z^8*w+6109776*y*z^7*w^2-11356632*y*z^6*w^3+10286136*y*z^5*w^4-4634280*y*z^4*w^5+1652616*y*z^3*w^6-778032*y*z^2*w^7-98712*y*z*w^8+213264*y*w^9-123515*z^10+1101415*z^9*w-4211445*z^8*w^2+8301930*z^7*w^3-10396575*z^6*w^4+8113665*z^5*w^5-3622815*z^4*w^6+560490*z^3*w^7+143115*z^2*w^8+133735*z*w^9-123515*w^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(1209*y*z^11-3891*y*z^10*w+2280*y*z^9*w^2+3528*y*z^8*w^3-2367*y*z^7*w^4+504*y*z^6*w^5-15687*y*z^5*w^6+39987*y*z^4*w^7-48438*y*z^3*w^8+29865*y*z^2*w^9-9408*y*z*w^10+1209*y*w^11-698*z^12+2595*z^11*w-2697*z^10*w^2-659*z^9*w^3+1818*z^8*w^4+2412*z^7*w^5-10857*z^6*w^6+26874*z^5*w^7-42813*z^4*w^8+38464*z^3*w^9-20220*z^2*w^10+5781*z*w^11-698*w^12);

// Map from the canonical model to the plane model of modular curve with label 63.72.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [405*x^6+8*x^3*y^3+567*x^5*z+12*x^2*y^3*z-81*x^4*z^2+6*x*y^3*z^2-387*x^3*z^3+y^3*z^3-117*x^2*z^4+27*x*z^5+11*z^6];
