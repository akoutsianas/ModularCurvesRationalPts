
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oo.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.768

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 44, 49, 17], [37, 36, 15, 41], [39, 26, 40, 3], [47, 56, 59, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.36.1.h.1", "30.36.1.d.1", "60.12.0.r.1", "60.36.1.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t+2*w*t+y*u,x*t-z*t-2*w*t+x*u,x^2+x*y+y^2-x*z-2*y*z-x*w-y*w+w^2,x*z-y*z-2*x*w-2*y*w,3*x^2+3*x*y+3*y^2+3*x*z+3*y*z-2*w^2-t^2,5*x*w-5*y*w+5*w^2-t*u,x^2+x*y+y^2+6*x*z+6*y*z+15*z^2-5*x*w+5*y*w+11*w^2-2*t^2-t*u-u^2];

// Singular plane model
model_1 := [5*x^6+15*x^4*y^2-6*x^4*z^2-18*x^2*y^2*z^2-36*y^4*z^2+5*x^2*z^4+15*y^2*z^4];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,9*x^4-3*x^2*z^2-z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(949218750000*x*y^9+632812500000*x*y^7*u^2-63281250000*x*y^5*u^4-126000000000*x*y^3*u^6+89606250000*x*y*u^8+949218750000*y^10-569531250000*y^8*u^2+341718750000*y^6*u^4-197718750000*y^4*u^6+17662500000*y^2*u^8+284400000000*y*w*u^8+5062500000*z*w^7*u^2+2835000000*z*w^5*u^4-4976676000*z*w^3*u^6+675000000*z*w*t^8+11610000000*z*w*t^7*u-19161000000*z*w*t^6*u^2-60782400000*z*w*t^5*u^3+251902080000*z*w*t^4*u^4-404926596000*z*w*t^3*u^5+350955259200*z*w*t^2*u^6-283404664800*z*w*t*u^7+6250000000*w^10-12575000000*w^8*u^2+10463600000*w^6*u^4-15666369600*w^4*u^6-117227459200*w^2*u^8-2500000*t^10-206006250*t^9*u-892359375*t^8*u^2+3409685000*t^7*u^3-1591165500*t^6*u^4-8726460140*t^5*u^5+19939828254*t^4*u^6-18811485272*t^3*u^7+13448749924*t^2*u^8+23445335590*t*u^9-234375*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(650000*w^6*u^2+28000*w^4*u^4+560*w^2*u^6+1250*t^8+7375*t^7*u+17300*t^6*u^2+19975*t^5*u^3+10880*t^4*u^4+1520*t^3*u^5-672*t^2*u^6-112*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [5*x^6+15*x^4*y^2-6*x^4*z^2-18*x^2*y^2*z^2-36*y^4*z^2+5*x^2*z^4+15*y^2*z^4];
