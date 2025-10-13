
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.cb.1

// Other names and/or labels
// Cummins-Pauli label: 48H4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.45

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 47, 22, 11], [19, 40, 20, 31], [19, 43, 20, 37], [27, 46, 44, 15], [33, 19, 28, 15], [45, 38, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 4
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4, -7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+y*z+z^2-3*y*w+2*z*w-w^2,y^2*z-z^3+2*y*z*w-2*z^2*w+2*y*w^2+z*w^2];

// Singular plane model
model_1 := [x^4*y^2+2*x^4*y*z+x^4*z^2+12*x^2*y^3*z+24*x^2*y*z^3+9*y^5*z+72*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1104255567*y^13+8506633014*y^12*w+49991894514*y^11*w^2+101847563424*y^10*w^3+235429883397*y^9*w^4+271203722766*y^8*w^5+227364006420*y^7*w^6+211393059408*y^6*w^7+130248067329*y^5*w^8-300998885598*y^4*w^9+38523659706*y^3*w^10+1110661764336*y^2*w^11-892546626*y*z^12-10342430692*y*z^11*w-63308863800*y*z^10*w^2-182058605752*y*z^9*w^3-335362990432*y*z^8*w^4-916883728480*y*z^7*w^5-1491696549496*y*z^6*w^6+633817237232*y*z^5*w^7+1719760875392*y*z^4*w^8-1225851645952*y*z^3*w^9+3284671794912*y*z^2*w^10+5158052755136*y*z*w^11-302885295381*y*w^12+111820146*z^13+3626786480*z^12*w+27693377296*z^11*w^2+158883701064*z^10*w^3+569666356812*z^9*w^4+733100359120*z^8*w^5-435468438032*z^7*w^6-424508387120*z^6*w^7+1427282224624*z^5*w^8-2950322647136*z^4*w^9-4765094952016*z^3*w^10+2754827848128*z^2*w^11-151785655328*z*w^12-29375750*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(211708941*y*z^12+1110637802*y*z^11*w+1568850777*y*z^10*w^2-616344448*y*z^9*w^3-2549944705*y*z^8*w^4+199478978*y*z^7*w^5+2274973631*y*z^6*w^6-1109293252*y*z^5*w^7-228776596*y*z^4*w^8+302016608*y*z^3*w^9-82146384*y*z^2*w^10+7520192*y*z*w^11+111820146*z^13+680351000*z^12*w+1666242376*z^11*w^2+2847224184*z^10*w^3+2626452108*z^9*w^4-3870909416*z^8*w^5-6339525656*z^7*w^6+4639803112*z^6*w^7+3005289010*z^5*w^8-2958827792*z^4*w^9+198833504*z^3*w^10+435980352*z^2*w^11-149252384*z*w^12+15040384*w^13);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^4*y*z+x^4*z^2+12*x^2*y^3*z+24*x^2*y*z^3+9*y^5*z+72*y^2*z^4];
