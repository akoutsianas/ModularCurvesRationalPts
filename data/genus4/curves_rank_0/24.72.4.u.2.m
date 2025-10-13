
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.u.2

// Other names and/or labels
// Cummins-Pauli label: 24N4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.130

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 20, 17], [7, 14, 8, 5], [9, 10, 16, 3], [15, 14, 8, 21], [15, 16, 16, 9], [17, 14, 16, 23], [17, 20, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2+36*x*y+48*y^2-z*w+w^2,6*x^3-12*x*y^2-y*z^2-x*z*w+y*z*w];

// Singular plane model
model_1 := [8*x^6-8*x^4*y^2+12*x^4*z^2+6*x^3*y*z^2+2*x^2*y^4-12*x*y^3*z^2+9*x*y*z^4+6*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(17736*x*y*z^10-61836*x*y*z^9*w+533556*x*y*z^8*w^2-1875888*x*y*z^7*w^3+1026576*x*y*z^6*w^4+2203128*x*y*z^5*w^5-4095000*x*y*z^4*w^6+3069648*x*y*z^3*w^7-1299384*x*y*z^2*w^8+302196*x*y*z*w^9-33468*x*y*w^10+61944*y^2*z^10+136800*y^2*z^9*w+207720*y^2*z^8*w^2-3287808*y^2*z^7*w^3+7348464*y^2*z^6*w^4-6595776*y^2*z^5*w^5+2552976*y^2*z^4*w^6+71424*y^2*z^3*w^7-507240*y^2*z^2*w^8+192096*y^2*z*w^9-30072*y^2*w^10-1152*z^12+739*z^10*w^2-824*z^9*w^3+20977*z^8*w^4-60724*z^7*w^5+54018*z^6*w^6+13244*z^5*w^7-60826*z^4*w^8+51460*z^3*w^9-22917*z^2*w^10+5484*z*w^11-631*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*y*z^10+588*x*y*z^9*w+252*x*y*z^8*w^2-5436*x*y*z^7*w^3-4068*x*y*z^6*w^4+14832*x*y*z^5*w^5+11376*x*y*z^4*w^6-13536*x*y*z^3*w^7-6624*x*y*z^2*w^8+4656*x*y*z*w^9-528*x*y*w^10+168*y^2*z^10+720*y^2*z^9*w-2880*y^2*z^8*w^2-7632*y^2*z^7*w^3+11160*y^2*z^6*w^4+24192*y^2*z^5*w^5-11808*y^2*z^4*w^6-21888*y^2*z^3*w^7+4032*y^2*z^2*w^8+2880*y^2*z*w^9-480*y^2*w^10+z^10*w^2+22*z^9*w^3+16*z^8*w^4-154*z^7*w^5-135*z^6*w^6+320*z^5*w^7+230*z^4*w^8-272*z^3*w^9-102*z^2*w^10+84*z*w^11-10*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.u.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [8*x^6-8*x^4*y^2+12*x^4*z^2+6*x^3*y*z^2+2*x^2*y^4-12*x*y^3*z^2+9*x*y*z^4+6*y^4*z^2];
