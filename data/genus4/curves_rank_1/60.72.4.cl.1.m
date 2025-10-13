
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cl.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 32, 50, 49], [45, 44, 56, 57], [49, 46, 59, 19], [53, 54, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.1.bx.1", "60.36.1.fv.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-2*x*y+2*y^2+z^2+8*w^2,x^2*z+x*y*z-y^2*z-2*z^2*w-4*w^3];

// Singular plane model
model_1 := [100*x^4*y^2+60*x^2*y^4+80*x^2*y^3*z+120*x^2*y^2*z^2+40*x^2*y*z^3+4*y^6+24*y^5*z+52*y^4*z^2+60*y^3*z^3+52*y^2*z^4+24*y*z^5+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4812500*x*y^11+57750000*x*y^9*w^2+239760000*x*y^7*w^4+408300000*x*y^5*w^6+159033600*x*y^3*w^8-13171200*x*y*w^10-359375*y^12-1325000*y^10*w^2+48870000*y^8*w^4+379730000*y^6*w^6+930801600*y^4*w^8+120500*y^2*z^10+726000*y^2*z^9*w+1330000*y^2*z^8*w^2+1260000*y^2*z^7*w^3+3795200*y^2*z^6*w^4+17126400*y^2*z^5*w^5+51414400*y^2*z^4*w^6+100608000*y^2*z^3*w^7+123968000*y^2*z^2*w^8+131174400*y^2*z*w^9+662675200*y^2*w^10-167940*z^12+151952*z^11*w+973680*z^10*w^2+3120544*z^9*w^3+5820096*z^8*w^4+10076416*z^7*w^5+38490816*z^6*w^6+96206848*z^5*w^7+228605952*z^4*w^8+393961472*z^3*w^9+492779520*z^2*w^10+438640640*z*w^11+154518528*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^11*(w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [100*x^4*y^2+60*x^2*y^4+80*x^2*y^3*z+120*x^2*y^2*z^2+40*x^2*y*z^3+4*y^6+24*y^5*z+52*y^4*z^2+60*y^3*z^3+52*y^2*z^4+24*y*z^5+9*z^6];
