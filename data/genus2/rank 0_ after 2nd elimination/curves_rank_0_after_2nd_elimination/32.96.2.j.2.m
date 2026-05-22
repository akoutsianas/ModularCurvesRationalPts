
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.j.2

// Other names and/or labels
// Cummins-Pauli label: 32C2
// Rouse-Zureick-Brown label: X522
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.37

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 12, 16, 31], [11, 13, 16, 23], [11, 30, 16, 23], [13, 16, 16, 9], [27, 19, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+x*z^2-y*w^2+z*w^2,y^2*z+x*z^2-z^3+y*w^2-z*w^2,x^2*w+y^2*w+2*x*z*w-z^2*w,x^3+x*y^2+2*x^2*z-x*z^2,x^2*z-x*y*z-y*z^2-z^3-x*w^2-y*w^2-z*w^2,x^2*y+y^3+2*x*y*z-y*z^2];

// Singular plane model
model_1 := [2*x^5+2*x^4*y-x^3*y^2-x^2*y^3+4*x^3*z^2-2*x*y^2*z^2+x*z^4-y*z^4];

// Weierstrass model
model_2 := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(256*x*y^17*w^2-640*x*y^15*w^4+22528*x*y^13*w^6-22400*x*y^11*w^8+44416*x*y^9*w^10-1232640*x*y^7*w^12-30741376*x*y^5*w^14-145311104*x*y^3*w^16-711108608*x*y*w^18-5368774591*x*z^19-10737480492*x*z^17*w^2-3223452191*x*z^15*w^4+4308367232*x*z^13*w^6+5092578295*x*z^11*w^8+8592388772*x*z^9*w^10+10957419775*x*z^7*w^12+9775367680*x*z^5*w^14+6754877056*x*z^3*w^16+2548541696*x*z*w^18-64*y^20+256*y^18*w^2-11136*y^16*w^4+22144*y^14*w^6-660416*y^12*w^8+22016*y^10*w^10-14259584*y^8*w^12-24758656*y^6*w^14-38148160*y^4*w^16+211155328*y^2*w^18+12884901888*y*z^19+31138512961*y*z^17*w^2+19327667542*y*z^15*w^4-1074109933*y*z^13*w^6+27918916*y*z^11*w^8+1406512579*y*z^9*w^10-2220810146*y*z^7*w^12-3492161023*y*z^5*w^14-3588156160*y*z^3*w^16-2416985088*y*z*w^18+12884901953*z^20+46170770579*z^18*w^2+53687121994*z^16*w^4+18265835413*z^14*w^6+535818858*z^12*w^8+10913317473*z^10*w^10+16941801506*z^8*w^12+17764741471*z^6*w^14+14315484481*z^4*w^16+5880695936*z^2*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(32*x*y^13*w^4-32*x*y^11*w^6+64*x*y^9*w^8+480*x*y^7*w^10-448*x*y^5*w^12-5920*x*y^3*w^14-24096*x*y*w^16+x*z^17-4098*x*z^15*w^2-9632*x*z^13*w^4+5694*x*z^11*w^6+69279*x*z^9*w^8+167760*x*z^7*w^10+225792*x*z^5*w^12+188368*x*z^3*w^14+77760*x*z*w^16-16*y^16*w^2+32*y^14*w^4+176*y^12*w^6+32*y^10*w^8-880*y^8*w^10-3104*y^6*w^12-4976*y^4*w^14+1856*y^2*w^16+y*z^15*w^2-2048*y*z^13*w^4+11878*y*z^11*w^6+58148*y*z^9*w^8+88289*y*z^7*w^10+49680*y*z^5*w^12-24736*y*z^3*w^14-54800*y*z*w^16+z^18-3*z^16*w^2-9633*z^14*w^4-28714*z^12*w^6-6901*z^10*w^8+95813*z^8*w^10+236369*z^6*w^12+293072*z^4*w^14+160272*z^2*w^16));

// Map from the embedded model to the plane model of modular curve with label 32.96.2.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5+2*x^4*y-x^3*y^2-x^2*y^3+4*x^3*z^2-2*x*y^2*z^2+x*z^4-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.j.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^2*z^3*w-2*y*z^4*w-2*y*z^2*w^3-2*z^5*w-2*z^3*w^3-z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*z-z^2-w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];
