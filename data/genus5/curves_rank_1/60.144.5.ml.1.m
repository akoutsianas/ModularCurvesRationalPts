
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ml.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.170

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 1, 45], [21, 4, 25, 51], [43, 6, 18, 47], [51, 8, 23, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.cw.1", "30.72.1.l.1", "60.72.1.bm.1", "60.72.1.ey.1", "60.72.3.ni.1", "60.72.3.nu.1", "60.72.3.ps.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y*z,5*x^2+2*x*y+2*x*z-3*y*z+t^2,x*y+2*y^2+x*z-3*y*z+2*z^2+3*y*w-3*z*w+3*w^2-t^2];

// Singular plane model
model_1 := [2500*x^8+75*x^6*y^2+9*x^4*y^4-4500*x^6*z^2-180*x^4*y^2*z^2+1425*x^4*z^4-9*x^2*y^2*z^4+540*x^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(243474609375*y*w^17-1332703125000*y*w^15*t^2+1771242187500*y*w^13*t^4-331330500000*y*w^11*t^6-719583750000*y*w^9*t^8+425088000000*y*w^7*t^10-51434352000*y*w^5*t^12-6480000000*y*w^3*t^14-288000*y*w*t^16-243474609375*z*w^17+1332703125000*z*w^15*t^2-1771242187500*z*w^13*t^4+331330500000*z*w^11*t^6+719583750000*z*w^9*t^8-425088000000*z*w^7*t^10+51434352000*z*w^5*t^12+6480000000*z*w^3*t^14+288000*z*w*t^16-95396484375*w^18-713337890625*w^16*t^2+2446136718750*w^14*t^4-2443987687500*w^12*t^6+781123500000*w^10*t^8+149222250000*w^8*t^10-134350920000*w^6*t^12+20383920000*w^4*t^14-53856000*w^2*t^16-256*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*5^3*(t^12*(81*y*w^5-36*y*w*t^4-81*z*w^5+36*z*w*t^4+135*w^6-135*w^4*t^2+18*w^2*t^4+4*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ml.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2500*x^8+75*x^6*y^2+9*x^4*y^4-4500*x^6*z^2-180*x^4*y^2*z^2+1425*x^4*z^4-9*x^2*y^2*z^4+540*x^2*z^6+36*z^8];
