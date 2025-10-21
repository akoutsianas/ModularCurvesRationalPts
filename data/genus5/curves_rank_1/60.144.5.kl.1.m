
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kl.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.713

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 10, 50, 39], [31, 15, 46, 19], [37, 20, 30, 1], [59, 50, 24, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
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
covers := ["20.72.3.bg.2", "60.72.1.w.1", "60.72.1.ch.2", "60.72.1.do.2", "60.72.3.nb.1", "60.72.3.op.1", "60.72.3.ra.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+w^2,5*x^2+y*z-z^2+3*y*w-2*w^2,5*x^2-3*y^2+y*z-z^2-9*y*w-2*w^2+t^2];

// Singular plane model
model_1 := [100*x^4*y^4-400*x^3*y^5+200*x^2*y^6+840*x^2*y^4*z^2-720*x^2*y^2*z^4+400*x*y^7-1680*x*y^5*z^2+1440*x*y^3*z^4-275*y^8+960*y^6*z^2-486*y^4*z^4+216*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2499268608*y*w^17+8089030656*y*w^15*t^2+9204295680*y*w^13*t^4+4283767296*y*w^11*t^6+689264640*y*w^9*t^8+48460032*y*w^7*t^10+1549584*y*w^5*t^12+20160*y*w^3*t^14+72*y*w*t^16-80621568*w^18-188116992*w^16*t^2-671846400*w^14*t^4-753027840*w^12*t^6-341584128*w^10*t^8-50637312*w^8*t^10-3118608*w^6*t^12-80640*w^4*t^14-720*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(t^2*w^10*(43200*y*w^5+3240*y*w^3*t^2+42*y*w*t^4-3600*w^4*t^2-195*w^2*t^4-t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [100*x^4*y^4-400*x^3*y^5+200*x^2*y^6+840*x^2*y^4*z^2-720*x^2*y^2*z^4+400*x*y^7-1680*x*y^5*z^2+1440*x*y^3*z^4-275*y^8+960*y^6*z^2-486*y^4*z^4+216*y^2*z^6+81*z^8];
