
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.da.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.486

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 9], [5, 17, 2, 25], [15, 38, 22, 31], [21, 23, 4, 35], [29, 7, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.i.1", "40.72.1.j.1", "40.72.1.bp.2", "40.72.1.bz.1", "40.72.3.v.1", "40.72.3.dk.2", "40.72.3.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+y*z,13*x^2+7*y^2-7*y*z-w^2-t^2,10*y^2+10*y*z+5*z^2-w*t];

// Singular plane model
model_1 := [x^8-8*x^6*y^2+26*x^4*y^4-40*x^2*y^6-20*x^2*y^4*z^2+25*y^8+25*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5940*z^2*w^16-11880*z^2*w^15*t+548640*z^2*w^14*t^2+1156680*z^2*w^13*t^3-686160*z^2*w^12*t^4+5310360*z^2*w^11*t^5+6190560*z^2*w^10*t^6+5064840*z^2*w^9*t^7+4839480*z^2*w^8*t^8+5064840*z^2*w^7*t^9+6190560*z^2*w^6*t^10+5310360*z^2*w^5*t^11-686160*z^2*w^4*t^12+1156680*z^2*w^3*t^13+548640*z^2*w^2*t^14-11880*z^2*w*t^15+5940*z^2*t^16+513*w^18-4266*w^17*t-28647*w^16*t^2-59616*w^15*t^3-381708*w^14*t^4-503928*w^13*t^5-892028*w^12*t^6-1903008*w^11*t^7-1372818*w^10*t^8-2508988*w^9*t^9-1372818*w^8*t^10-1903008*w^7*t^11-892028*w^6*t^12-503928*w^5*t^13-381708*w^4*t^14-59616*w^3*t^15-28647*w^2*t^16-4266*w*t^17+513*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w^2+t^2)^2*(220*z^2*w^10-500*z^2*w^8*t^2+2400*z^2*w^7*t^3-2600*z^2*w^6*t^4+3520*z^2*w^5*t^5-2600*z^2*w^4*t^6+2400*z^2*w^3*t^7-500*z^2*w^2*t^8+220*z^2*t^10+19*w^12-120*w^11*t+310*w^10*t^2-456*w^9*t^3+525*w^8*t^4-640*w^7*t^5+724*w^6*t^6-640*w^5*t^7+525*w^4*t^8-456*w^3*t^9+310*w^2*t^10-120*w*t^11+19*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.da.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^8-8*x^6*y^2+26*x^4*y^4-40*x^2*y^6-20*x^2*y^4*z^2+25*y^8+25*y^4*z^4];
