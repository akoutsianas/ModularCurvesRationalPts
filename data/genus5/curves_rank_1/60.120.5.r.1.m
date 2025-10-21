
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.37

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 27, 35, 31], [14, 33, 59, 41], [14, 39, 9, 1], [43, 5, 45, 58]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.c.1", "60.40.1.a.1", "60.40.1.d.1", "60.60.0.b.1", "60.60.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*u-z*v+x*r+y*r+z*r,2*u^2-u*v-w*r-u*r+v*r+r^2,z*w-x*u+2*y*u+z*u-z*v-z*r,x*w+z*w-y*u+y*v+z*v+y*r+z*r,x*w-2*y*w+y*u+z*v+x*r-y*r,x*w-2*y*w+y*u+2*z*u+y*r,x*w-x*u-y*u+x*v-y*v+z*v-x*r+y*r,x^2-x*y+y^2+x*z+z^2+w^2-w*u-u^2+w*v+v^2+2*w*r,w^2-3*t^2-2*w*u+u*v-2*v*r,2*w^2+u^2-w*v+3*u*v-v^2-2*w*r-v*r,w^2+3*t^2-2*w*u+u^2+w*v-u*r-v*r,3*x*y+3*y*z+2*w^2+w*u+u^2-u*v+v^2+v*r,3*y^2+3*y*z-w^2-2*u*v+v^2+w*r+u*r-2*v*r,x^2-x*y-2*y^2+x*z+z^2-2*w^2+w*u-2*u^2+w*v-u*v+v^2-w*r+u*r+v*r-2*r^2,x^2-x*y+y^2+x*z-3*y*z-2*z^2-w^2+w*u-u^2+v^2+2*w*r+u*r+r^2,x^2-x*y+y^2-2*x*z-2*z^2+3*w^2+w*u+2*w*v+u*v+v^2+w*r+u*r+v*r];

// Singular plane model
model_1 := [54675*x^12-97200*x^10*y^2+82080*x^8*y^4-34560*x^6*y^6+6912*x^4*y^8+364500*x^10*z^2-421200*x^8*y^2*z^2+504000*x^6*y^4*z^2-162560*x^4*y^6*z^2+60750*x^8*z^4+74250*x^6*y^2*z^4+1318800*x^4*y^4*z^4+64800*x^2*y^6*z^4-759375*x^6*z^6-1809000*x^4*y^2*z^6+258000*x^2*y^4*z^6+860625*x^4*z^8-386250*x^2*y^2*z^8+151875*y^4*z^8+140625*x^2*z^10-281250*y^2*z^10+234375*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5^2*(864*w*v^9-5616*w*v^8*r+28224*w*v^7*r^2-64096*w*v^6*r^3+130704*w*v^5*r^4+60336*w*v^4*r^5+106616*w*v^3*r^6+63476*w*v^2*r^7+31246*w*v*r^8+7621*w*r^9-1296*u*v^9+7344*u*v^8*r-19296*u*v^7*r^2-63296*u*v^6*r^3-1776*u*v^5*r^4+28896*u*v^4*r^5+67556*u*v^3*r^6-32604*u*v^2*r^7-12029*u*v*r^8-4749*u*r^9+432*v^10-2160*v^9*r+11520*v^8*r^2+5760*v^7*r^3+104540*v^6*r^4-216024*v^5*r^5+4960*v^4*r^6+44980*v^3*r^7+79740*v^2*r^8+24385*v*r^9+4367*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(800*w*v^9-5712*w*v^8*r-5664*w*v^7*r^2+38544*w*v^6*r^3+42352*w*v^5*r^4-24440*w*v^4*r^5+12272*w*v^3*r^6+13224*w*v^2*r^7+866*w*v*r^8-367*w*r^9-688*u*v^9+4240*u*v^8*r-432*u*v^7*r^2-46544*u*v^6*r^3+28184*u*v^5*r^4+37448*u*v^4*r^5-6280*u*v^3*r^6-14408*u*v^2*r^7-4121*u*v*r^8-3649*u*r^9+144*v^10-464*v^9*r-7024*v^8*r^2+43776*v^7*r^3+46676*v^6*r^4-25232*v^5*r^5-38236*v^4*r^6-1876*v^3*r^7-7676*v^2*r^8+649*v*r^9+1763*r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [54675*x^12-97200*x^10*y^2+82080*x^8*y^4-34560*x^6*y^6+6912*x^4*y^8+364500*x^10*z^2-421200*x^8*y^2*z^2+504000*x^6*y^4*z^2-162560*x^4*y^6*z^2+60750*x^8*z^4+74250*x^6*y^2*z^4+1318800*x^4*y^4*z^4+64800*x^2*y^6*z^4-759375*x^6*z^6-1809000*x^4*y^2*z^6+258000*x^2*y^4*z^6+860625*x^4*z^8-386250*x^2*y^2*z^8+151875*y^4*z^8+140625*x^2*z^10-281250*y^2*z^10+234375*z^12];
