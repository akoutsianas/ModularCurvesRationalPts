
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.mg.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.234

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 54, 39, 5], [21, 22, 55, 39], [55, 36, 3, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.3.cu.1", "60.72.1.bp.1", "60.72.1.de.1", "60.72.1.ev.1", "60.72.3.ni.1", "60.72.3.nt.1", "60.72.3.pt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2+2*x*z-z^2,3*x^2-y^2-3*x*z-z^2+t^2,2*y^2-3*y*w+3*w^2+t^2];

// Singular plane model
model_1 := [22500*x^8+225*x^6*y^2+13500*x^6*z^2+9*x^4*y^4+180*x^4*y^2*z^2+1425*x^4*z^4-3*x^2*y^2*z^4-180*x^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(243474609375*y*w^17+1332703125000*y*w^15*t^2+1771242187500*y*w^13*t^4+331330500000*y*w^11*t^6-719583750000*y*w^9*t^8-425088000000*y*w^7*t^10-51434352000*y*w^5*t^12+6480000000*y*w^3*t^14-288000*y*w*t^16+95396484375*w^18-713337890625*w^16*t^2-2446136718750*w^14*t^4-2443987687500*w^12*t^6-781123500000*w^10*t^8+149222250000*w^8*t^10+134350920000*w^6*t^12+20383920000*w^4*t^14+53856000*w^2*t^16-256*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*5^3*(t^12*(81*y*w^5-36*y*w*t^4-135*w^6-135*w^4*t^2-18*w^2*t^4+4*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.mg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [22500*x^8+225*x^6*y^2+13500*x^6*z^2+9*x^4*y^4+180*x^4*y^2*z^2+1425*x^4*z^4-3*x^2*y^2*z^4-180*x^2*z^6+4*z^8];
