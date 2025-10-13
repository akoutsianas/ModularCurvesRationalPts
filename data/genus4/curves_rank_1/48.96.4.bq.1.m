
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.bq.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.53

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 44, 3], [29, 10, 22, 43], [37, 19, 8, 19], [39, 22, 34, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 4]];
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
covers := ["16.48.2.bw.1", "48.48.1.fz.1", "48.48.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+3*y^2+8*z^2+3*w^2,x^2*y-2*y*z^2-x^2*w-3*y^2*w-2*z^2*w];

// Singular plane model
model_1 := [2*x^6+27*x^4*y^2+4*x^4*z^2+72*x^2*y^4+48*x^2*y^2*z^2+54*y^6+72*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(381616128*y^2*z^12*w^2-10639171584*y^2*z^10*w^4+71502382080*y^2*z^8*w^6-154728976896*y^2*z^6*w^8+123286232736*y^2*z^4*w^10-36183475656*y^2*z^2*w^12+3248730909*y^2*w^14+75497472*y*z^14*w-5128454144*y*z^12*w^3+59194515456*y*z^10*w^5-176997242880*y*z^8*w^7+155418075648*y*z^6*w^9-22496885568*y*z^4*w^11-10704338568*y*z^2*w^13+1910990394*y*w^15+6291456*z^16+56623104*z^14*w^2+190513152*z^12*w^4+1356496896*z^10*w^6-10832772096*z^8*w^8+35943063552*z^6*w^10-36996121440*z^4*w^12+13251066048*z^2*w^14-1337701149*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(5308416*y^2*z^12*w^2+1990656*y^2*z^10*w^4+1575936*y^2*z^8*w^6+870912*y^2*z^6*w^8+163296*y^2*z^4*w^10-17496*y^2*z^2*w^12-6561*y^2*w^14+6291456*y*z^14*w-1179648*y*z^12*w^3-2433024*y*z^10*w^5+1161216*y*z^8*w^7+1617408*y*z^6*w^9+419904*y*z^4*w^11-17496*y*z^2*w^13-13122*y*w^15+2097152*z^16-1769472*z^12*w^4+884736*z^10*w^6+248832*z^8*w^8-497664*z^6*w^10-209952*z^4*w^12+6561*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y-1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6+27*x^4*y^2+4*x^4*z^2+72*x^2*y^4+48*x^2*y^2*z^2+54*y^6+72*y^4*z^2+12*y^2*z^4];
