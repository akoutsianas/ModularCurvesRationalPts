
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.jv.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.404

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 41, 4, 39], [17, 34, 32, 15], [29, 45, 44, 13], [47, 9, 44, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.r.1", "48.48.1.o.1", "48.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*w-w^2+2*y*t,2*y^2-z^2-w^2,4*x*y-z*w+y*t,6*x*t-u^2,4*x*z-y*z+4*x*w-z*t+w*t,4*x*z-4*x*w-y*w+z*t+w*t,32*x^2-y^2+2*t^2];

// Singular plane model
model_1 := [162*x^8-36*x^6*y^2+x^4*y^4+216*x^6*z^2+144*x^4*z^4-16*x^2*y^2*z^4+96*x^2*z^6+32*z^8];

// Weierstrass model
model_2 := [-6*x^8+168*x^6*z^2-420*x^4*z^4+168*x^2*z^6+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(23677920*y*t^11-56134944*y*t^9*u^2+93970368*y*t^7*u^4-93547008*y*t^5*u^6+65857536*y*t^3*u^8-23978496*y*t*u^10-51030*z*w^11+288684*z*w^9*u^2-973296*z*w^7*u^4+2087424*z*w^5*u^6-3581568*z*w^3*u^8+6335232*z*w*u^10-21141*w^12+51516*w^10*u^2+12960*w^8*u^4-824256*w^6*u^6+3542976*w^4*u^8-12844800*w^2*u^10+9593640*t^12-79377408*t^10*u^2+108376704*t^8*u^4-149617152*t^6*u^6+104924160*t^4*u^8-50817024*t^2*u^10+26067968*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(38880*y*t^7-49248*y*t^5*u^2+39168*y*t^3*u^4-15552*y*t*u^6-972*z*w^7+3672*z*w^5*u^2-4464*z*w^3*u^4+4128*z*w*u^6-405*w^8+216*w^6*u^2+3672*w^4*u^4-10464*w^2*u^6+54756*t^8-69120*t^6*u^2+66384*t^4*u^4-30720*t^2*u^6+18688*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.jv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [162*x^8-36*x^6*y^2+x^4*y^4+216*x^6*z^2+144*x^4*z^4-16*x^2*y^2*z^4+96*x^2*z^6+32*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.jv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3*t^3-w^2*t^4-2/3*w^2*t^2*u^2+2*w*t^5-4/3*w*t^3*u^2+16/9*w*t*u^4+t^6+2/3*t^4*u^2+4/3*t^2*u^4+8/9*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-192*w^3*t^20*u-256*w^3*t^18*u^3+512/9*w^3*t^16*u^5+1024/3*w^3*t^14*u^7+4096/27*w^3*t^12*u^9-4096/27*w^3*t^10*u^11-8192/81*w^3*t^8*u^13+16384/729*w^3*t^6*u^15+114688/6561*w^3*t^4*u^17-352*w^2*t^21*u-448*w^2*t^19*u^3+512/3*w^2*t^17*u^5+13312/27*w^2*t^15*u^7+5120/27*w^2*t^13*u^9-10240/81*w^2*t^11*u^11-106496/729*w^2*t^9*u^13-16384/729*w^2*t^7*u^15+57344/2187*w^2*t^5*u^17+180224/19683*w^2*t^3*u^19+128*w*t^22*u+256*w*t^20*u^3+4096/9*w*t^18*u^5-4096/27*w*t^16*u^7-4096/9*w*t^14*u^9-8192/81*w*t^12*u^11-32768/729*w*t^10*u^13+65536/729*w*t^8*u^15+819200/6561*w*t^6*u^17-327680/19683*w*t^4*u^19-524288/19683*w*t^2*u^21+224*t^23*u+1600/3*t^21*u^3+5248/9*t^19*u^5-256/3*t^17*u^7-54272/81*t^15*u^9-88064/243*t^13*u^11+4096/729*t^11*u^13+253952/2187*t^9*u^15+942080/6561*t^7*u^17+81920/2187*t^5*u^19-1933312/59049*t^3*u^21-2424832/177147*t*u^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^6+2/3*t^4*u^2+4/9*t^2*u^4-8/27*u^6);
// Codomain equation:
map_2_codomain := [-6*x^8+168*x^6*z^2-420*x^4*z^4+168*x^2*z^6+y^2-6*z^8];
