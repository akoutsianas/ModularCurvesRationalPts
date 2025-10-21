
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jj.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.499

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 14, 13], [15, 16, 2, 29], [31, 21, 32, 35]];
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
covers := ["20.72.3.w.1", "40.72.1.be.1", "40.72.1.bs.2", "40.72.1.co.2", "40.72.3.dn.2", "40.72.3.eb.1", "40.72.3.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+y^2+2*z^2+2*w^2+w*t+t^2,4*x^2+y^2-2*z^2-w^2-w*t-t^2,x^2-5*x*y-y^2+z^2+w^2+w*t+t^2];

// Singular plane model
model_1 := [9*x^8-96*x^6*y^2-20*x^6*z^2+346*x^4*y^4+140*x^4*y^2*z^2+25*x^4*z^4-480*x^2*y^6-100*x^2*y^4*z^2+225*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(448733340*y^2*w^16+1008544680*y^2*w^15*t+1480901400*y^2*w^14*t^2-398887200*y^2*w^13*t^3-5109440400*y^2*w^12*t^4-7357685760*y^2*w^11*t^5+4337902080*y^2*w^10*t^6+25991193600*y^2*w^9*t^7+34929619200*y^2*w^8*t^8+22434278400*y^2*w^7*t^9+5166074880*y^2*w^6*t^10-3299235840*y^2*w^5*t^11-3766118400*y^2*w^4*t^12-1654732800*y^2*w^3*t^13-358041600*y^2*w^2*t^14-48660480*y^2*w*t^15-6082560*y^2*t^16+156436423*w^18+243876468*w^17*t+162142596*w^16*t^2-567693776*w^15*t^3-1709454720*w^14*t^4-3257395152*w^13*t^5-5050199152*w^12*t^6-6815149824*w^11*t^7-7106529216*w^10*t^8-4488398080*w^9*t^9+34914816*w^8*t^10+3298776576*w^7*t^11+3544836352*w^6*t^12+2032386048*w^5*t^13+662814720*w^4*t^14+63258624*w^3*t^15-45674496*w^2*t^16-18911232*w*t^17-2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(3*w^2+2*w*t+2*t^2)^2*(30580*y^2*w^10+148600*y^2*w^9*t+433400*y^2*w^8*t^2+792800*y^2*w^7*t^3+968800*y^2*w^6*t^4+713120*y^2*w^5*t^5+239200*y^2*w^4*t^6-83200*y^2*w^3*t^7-126400*y^2*w^2*t^8-70400*y^2*w*t^9-14080*y^2*t^10-199*w^12-3916*w^11*t-31876*w^10*t^2-145440*w^9*t^3-418680*w^8*t^4-805456*w^7*t^5-1068624*w^6*t^6-1000384*w^5*t^7-677680*w^4*t^8-338560*w^3*t^9-121216*w^2*t^10-29184*w*t^11-4864*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [9*x^8-96*x^6*y^2-20*x^6*z^2+346*x^4*y^4+140*x^4*y^2*z^2+25*x^4*z^4-480*x^2*y^6-100*x^2*y^4*z^2+225*y^8];
