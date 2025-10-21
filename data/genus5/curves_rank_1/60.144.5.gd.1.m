
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.gd.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.734

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 44, 51], [3, 25, 16, 3], [11, 40, 32, 47], [27, 55, 44, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.t.1", "60.72.1.n.2", "60.72.1.cn.1", "60.72.1.dn.1", "60.72.3.ff.1", "60.72.3.qy.2", "60.72.3.yb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y+y^2-x*z-y*z,3*x*z+3*y*z-3*z^2+w^2,5*x^2+5*y^2+4*x*z+4*y*z+6*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [50625*x^8+27000*x^6*y^2-13500*x^6*z^2+5400*x^4*y^4-4050*x^4*y^2*z^2+900*x^4*z^4-480*x^2*y^6+120*x^2*y^4*z^2+60*x^2*y^2*z^4-15*x^2*z^6+16*y^8-8*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(7299072*z^2*w^16+27537408*z^2*w^14*t^2-105117696*z^2*w^12*t^4+98509824*z^2*w^10*t^6-33039360*z^2*w^8*t^8-532224*z^2*w^6*t^10+2903904*z^2*w^4*t^12-656208*z^2*w^2*t^14+46872*z^2*t^16+2101248*w^18-12275712*w^16*t^2+15363072*w^14*t^4-1821440*w^12*t^6-6424320*w^10*t^8+3778944*w^8*t^10-600016*w^6*t^12-90624*w^4*t^14+37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w-t)*(2*w+t)*(1056*z^2*w^10-1800*z^2*w^8*t^2+540*z^2*w^6*t^4+30*z^2*w^4*t^6-30*z^2*w^2*t^8+3*z^2*t^10+304*w^12-32*w^10*t^2-39*w^8*t^4+12*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50625*x^8+27000*x^6*y^2-13500*x^6*z^2+5400*x^4*y^4-4050*x^4*y^2*z^2+900*x^4*z^4-480*x^2*y^6+120*x^2*y^4*z^2+60*x^2*y^2*z^4-15*x^2*z^6+16*y^8-8*y^6*z^2+y^4*z^4];
