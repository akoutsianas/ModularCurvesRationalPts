
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cr.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.121

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 14, 9], [9, 17, 8, 3], [15, 22, 8, 3], [19, 14, 22, 13], [21, 20, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "24.36.1.fp.1", "24.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y^2+x*z-y*z-x*w-y*t,x*z+2*y*z-y*w-x*t,x*z-y*z+3*z^2-x*w-3*z*w+w^2+x*t+y*t-t^2,3*x^2-3*x*z+2*x*w+y*w-x*t-2*y*t-2*w*t];

// Singular plane model
model_1 := [5*x^4-4*x^3*y-2*x^2*y^2+7*x^3*z-12*x^2*y*z+4*x*y^2*z+9*x^2*z^2-12*x*y*z^2+4*y^2*z^2+4*x*z^3-8*y*z^3+2*z^4];

// Weierstrass model
model_2 := [-2*x^6+6*x^5*z-18*x^4*z^2+20*x^3*z^3-18*x^2*z^4+6*x*z^5+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(123155*x*w^10*t-828944*x*w^9*t^2+9956*x*w^8*t^3+14575584*x*w^7*t^4-53255904*x*w^6*t^5+82892160*x*w^5*t^6-48781440*x*w^4*t^7-20012544*x*w^3*t^8+37165824*x*w^2*t^9-9455616*x*w*t^10-2350080*x*t^11+246310*y*w^10*t-1657888*y*w^9*t^2+19912*y*w^8*t^3+29151168*y*w^7*t^4-106511808*y*w^6*t^5+165784320*y*w^5*t^6-97562880*y*w^4*t^7-40025088*y*w^3*t^8+74331648*y*w^2*t^9-18911232*y*w*t^10-4700160*y*t^11-515271*z^2*w^10+7838388*z^2*w^9*t-48865644*z^2*w^8*t^2+161557344*z^2*w^7*t^3-299288160*z^2*w^6*t^4+279251712*z^2*w^5*t^5-20601216*z^2*w^4*t^6-222580224*z^2*w^3*t^7+185732352*z^2*w^2*t^8-21316608*z^2*w*t^9-21150720*z^2*t^10+515271*z*w^11-7838388*z*w^10*t+48865644*z*w^9*t^2-161557344*z*w^8*t^3+299288160*z*w^7*t^4-279251712*z*w^6*t^5+20601216*z*w^5*t^6+222580224*z*w^4*t^7-185732352*z*w^3*t^8+21316608*z*w^2*t^9+21150720*z*w*t^10-245485*w^12+3497532*w^11*t-20786781*w^10*t^2+65089436*w^9*t^3-107055924*w^8*t^4+57087456*w^7*t^5+104396640*w^6*t^6-210378240*w^5*t^7+114947712*w^4*t^8+47107584*w^3*t^9-72513792*w^2*t^10+11805696*w*t^11+7068672*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*w^10*t+44*x*w^9*t^2+592*x*w^8*t^3+1680*x*w^7*t^4-12432*x*w^6*t^5-27648*x*w^5*t^6+131328*x*w^4*t^7-18432*x*w^3*t^8-248832*x*w^2*t^9+147456*x*w*t^10+36864*x*t^11+2*y*w^10*t+88*y*w^9*t^2+1184*y*w^8*t^3+3360*y*w^7*t^4-24864*y*w^6*t^5-55296*y*w^5*t^6+262656*y*w^4*t^7-36864*y*w^3*t^8-497664*y*w^2*t^9+294912*y*w*t^10+73728*y*t^11+3*z^2*w^10+144*z^2*w^9*t+2232*z^2*w^8*t^2+9792*z^2*w^7*t^3-34704*z^2*w^6*t^4-186624*z^2*w^5*t^5+435456*z^2*w^4*t^6+497664*z^2*w^3*t^7-1410048*z^2*w^2*t^8+331776*z^2*w*t^9+331776*z^2*t^10-3*z*w^11-144*z*w^10*t-2232*z*w^9*t^2-9792*z*w^8*t^3+34704*z*w^7*t^4+186624*z*w^6*t^5-435456*z*w^5*t^6-497664*z*w^4*t^7+1410048*z*w^3*t^8-331776*z*w^2*t^9-331776*z*w*t^10+w^12+48*w^11*t+741*w^10*t^2+3136*w^9*t^3-13224*w^8*t^4-66624*w^7*t^5+177168*w^6*t^6+232704*w^5*t^7-758016*w^4*t^8+92160*w^3*t^9+635904*w^2*t^10-184320*w*t^11-110592*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [5*x^4-4*x^3*y-2*x^2*y^2+7*x^3*z-12*x^2*y*z+4*x*y^2*z+9*x^2*z^2-12*x*y*z^2+4*y^2*z^2+4*x*z^3-8*y*z^3+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*x+1/3*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/9*x^3+2/3*x^2*y+2/9*x^2*t+2/3*x*y^2-4/9*x*y*t+4/9*y^3-4/9*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*x-1/3*y);
// Codomain equation:
map_2_codomain := [-2*x^6+6*x^5*z-18*x^4*z^2+20*x^3*z^3-18*x^2*z^4+6*x*z^5+y^2-2*z^6];
