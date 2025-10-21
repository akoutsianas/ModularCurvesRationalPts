
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.cl.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.270

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[43, 30, 21, 19], [45, 16, 37, 39], [47, 0, 39, 13], [55, 48, 33, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9], [5, 4]];
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
covers := ["12.72.3.z.1", "60.72.1.f.1", "60.72.1.bn.1", "60.72.1.eg.1", "60.72.3.cu.1", "60.72.3.oc.1", "60.72.3.tf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*w-2*y*t+2*w*t+t^2,3*x^2+y^2+z^2-y*w+w^2+y*t-t^2,6*x^2-3*y^2-3*z^2+2*y*w-2*w^2-2*y*t+2*t^2];

// Singular plane model
model_1 := [762129*x^8-136188*x^6*y^2-98172*x^6*z^2+9576*x^4*y^4+11808*x^4*y^2*z^2-4914*x^4*z^4-312*x^2*y^6-504*x^2*y^4*z^2+324*x^2*y^2*z^4-108*x^2*z^6+4*y^8+9*y^6*z^2+4*y^4*z^4+24*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1057547547*y*w^17-12915242154*y*w^16*t+58425621552*y*w^15*t^2-131357003760*y*w^14*t^3+124737466860*y*w^13*t^4-97694921736*y*w^12*t^5+210748470912*y*w^11*t^6-543396059136*y*w^10*t^7-138721564080*y*w^9*t^8+443086987680*y*w^8*t^9+1977852473856*y*w^7*t^10+2284603596288*y*w^6*t^11+1679497382016*y*w^5*t^12+648951747840*y*w^4*t^13+84925992960*y*w^3*t^14-11766177792*y*w^2*t^15-3956311296*y*w*t^16-265554432*y*t^17-536870912*w^18+7548581322*w^17*t-37439311923*w^16*t^2+88334104008*w^15*t^3-78466299750*w^14*t^4+23950488096*w^13*t^5-122594657196*w^12*t^6+453963909024*w^11*t^7+467517281616*w^10*t^8+282897719200*w^9*t^9-347963378256*w^8*t^10-277277082624*w^7*t^11+310598431296*w^6*t^12+754816402944*w^5*t^13+674084476800*w^4*t^14+299536131072*w^3*t^15+68667637248*w^2*t^16+7730569728*w*t^17+336946432*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*5^3*((w-t)^6*(y*w^11+18*y*w^10*t+140*y*w^9*t^2+640*y*w^8*t^3+2640*y*w^7*t^4+22592*y*w^6*t^5+39952*y*w^5*t^6+30720*y*w^4*t^7+12080*y*w^3*t^8+2400*y*w^2*t^9+192*y*w*t^10-2*w^11*t-41*w^10*t^2-400*w^9*t^3-2750*w^8*t^4-18800*w^7*t^5-32632*w^6*t^6-22736*w^5*t^7-4760*w^4*t^8+2400*w^3*t^9+1680*w^2*t^10+384*w*t^11+32*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [762129*x^8-136188*x^6*y^2-98172*x^6*z^2+9576*x^4*y^4+11808*x^4*y^2*z^2-4914*x^4*z^4-312*x^2*y^6-504*x^2*y^4*z^2+324*x^2*y^2*z^4-108*x^2*z^6+4*y^8+9*y^6*z^2+4*y^4*z^4+24*y^2*z^6+9*z^8];
