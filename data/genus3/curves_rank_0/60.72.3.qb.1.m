
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.619

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 34, 11, 13], [15, 16, 23, 33], [37, 4, 46, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bs.1", "60.36.0.bm.1", "60.36.1.be.1", "60.36.1.df.1", "60.36.1.ew.1", "60.36.2.ck.1", "60.36.2.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t+2*z*u,x^2+x*y-3*z^2,x^2+x*y+z^2+2*z*w+w^2-z*t-w*t+t^2+x*u+y*u-3*u^2,x^2+x*y+z^2-z*w+w^2+2*z*t-w*t+t^2-x*u-y*u-3*u^2,2*x^2-3*x*y-2*z^2-z*w+w^2+2*z*t-w*t+t^2-x*u-y*u+u^2,5*y*z+2*w*u-2*t*u,3*x^2-2*x*y+5*y^2-z^2+z*w-w^2+z*t+4*w*t-t^2+2*u^2];

// Singular plane model
model_1 := [57600*x^8+14400*x^7*y+8100*x^6*y^2+900*x^5*y^3+225*x^4*y^4-19980*x^6*z^2-4020*x^5*y*z^2-2130*x^4*y^2*z^2-120*x^3*y^3*z^2-30*x^2*y^4*z^2+3141*x^4*z^4+384*x^3*y*z^4+196*x^2*y^2*z^4+4*x*y^3*z^4+y^4*z^4-246*x^2*z^6-12*x*y*z^6-6*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(557812500*x*z*t^7+2113543500*x*z*t^5*u^2-5381710500*x*z*t^3*u^4+950874660*x*z*t*u^6-60937500*x*t^8-563349625*x*t^6*u^2+395247625*x*t^4*u^4-76147635*x*t^2*u^6+91625383*x*u^8-1920000*y*w*t^7-238758000*y*w*t^5*u^2+23748000*y*w*t^3*u^4-373835760*y*w*t*u^6-406256625*y*t^6*u^2+228843625*y*t^4*u^4-169984155*y*t^2*u^6+39243723*y*u^8+1463671875*z*t^7*u-1471510875*z*t^5*u^3+694802625*z*t^3*u^5-347140065*z*t*u^7+978859875*w^2*t^6*u-1436080875*w^2*t^4*u^3-762953535*w^2*t^2*u^5+339846351*w^2*u^7-978475875*w*t^7*u+1152296475*w*t^5*u^3+359131935*w*t^3*u^5+481925601*w*t*u^7+975787875*t^8*u-3249028100*t^6*u^3+942602850*t^4*u^5+3220565148*t^2*u^7-660026925*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^10*5^3*(u^6*(16*x*u^2+15*y*w*t-9*y*u^2-3*w^2*u+3*t^2*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [57600*x^8+14400*x^7*y+8100*x^6*y^2+900*x^5*y^3+225*x^4*y^4-19980*x^6*z^2-4020*x^5*y*z^2-2130*x^4*y^2*z^2-120*x^3*y^3*z^2-30*x^2*y^4*z^2+3141*x^4*z^4+384*x^3*y*z^4+196*x^2*y^2*z^4+4*x*y^3*z^4+y^4*z^4-246*x^2*z^6-12*x*y*z^6-6*y^2*z^6+9*z^8];
