
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.42

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 20, 23], [15, 10, 8, 1], [17, 0, 8, 13], [17, 18, 0, 11], [19, 6, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.c.1", "24.48.1.n.1", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w-y*w^2-x*w*t+y*w*t,2*x*z^2-y*z*w-x*z*t+y*z*t,2*x*z*t-y*w*t-x*t^2+y*t^2,2*x*y*z+x^2*w+x^2*t+x*y*t-w^2*t+w*t^2,2*x*y*z-y^2*w-x*y*t+y^2*t,2*x^2*z-x*y*w-x^2*t+x*y*t,2*x^2*z+2*x^2*w-x*y*w-y^2*w+x^2*t-x*y*t+y^2*t-w^2*t+w*t^2,2*y^2*z+x*y*w+x*y*t+y^2*t-2*z*w*t+w*t^2,3*x^2*y-3*x*y^2+x*w*t-2*y*w*t,2*x*z^2-y*z*w+x*z*t-3*y*z*t+x*w*t-y*w*t-y*t^2,2*x*z^2+3*y*z*w-x*w^2-x*z*t+y*z*t-x*w*t+2*y*w*t,2*y^2*z+x^2*w-2*x*y*w+y^2*w+x^2*t+2*z*w*t-w^2*t,4*y*z^2-x*z*w-x*z*t+2*y*z*t,8*z^2*t-w^2*t-t^3,8*z^2*w-w^3-w*t^2,8*z^3-z*w^2-z*t^2];

// Singular plane model
model_1 := [3*x^3*y^2-x^4*z-18*x^2*y^2*z+x^3*z^2+30*x*y^2*z^2+2*x^2*z^3-12*y^2*z^3-2*x*z^4];

// Weierstrass model
model_2 := [3*x^7*z-21*x^5*z^3+21*x^3*z^5-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2187*x^14-4374*x^12*t^2+17010*x^10*t^4-57672*x^8*t^6+217458*x^6*t^8-825696*x^4*t^10+3144132*x^2*t^12-4374*x*y^13+33534*x*y^11*t^2-25272*x*y^9*t^4+486648*x*y^7*t^6-214974*x*y^5*t^8+4586310*x*y^3*t^10-1996896*x*y*t^12-14580*y^12*t^2-42768*y^10*t^4-237816*y^8*t^6-450144*y^6*t^8-2217132*y^4*t^10-3946848*y^2*t^12+640*z*w^13+128*z*w^12*t+4352*z*w^11*t^2+256*z*w^10*t^3+43904*z*w^9*t^4+4480*z*w^8*t^5+232960*z*w^7*t^6+3592*z*w^6*t^7+1216704*z*w^5*t^8+12128*z*w^4*t^9+4893120*z*w^3*t^10-214360*z*w^2*t^11+13187584*z*w*t^12+640*z*t^13-224*w^14-64*w^13*t-1568*w^12*t^2-384*w^11*t^3-15456*w^10*t^4-4032*w^9*t^5-83104*w^8*t^6-19840*w^7*t^7-425024*w^6*t^8-120488*w^5*t^9-1615232*w^4*t^10-821832*w^3*t^11-3403488*w^2*t^12-3182088*w*t^13-224*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(27*x^6*t^4-198*x^4*t^6+1074*x^2*t^8-54*x*y^5*t^4+558*x*y^3*t^6-960*x*y*t^8-180*y^4*t^6-816*y^2*t^8+40*z*w^9+8*z*w^8*t+272*z*w^7*t^2+16*z*w^6*t^3+904*z*w^5*t^4-88*z*w^4*t^5+2048*z*w^3*t^6-504*z*w^2*t^7+3456*z*w*t^8-14*w^10-4*w^9*t-98*w^8*t^2-24*w^7*t^3-322*w^6*t^4-68*w^5*t^5-686*w^4*t^6-136*w^3*t^7-984*w^2*t^8-740*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^3*y^2-x^4*z-18*x^2*y^2*z+x^3*z^2+30*x*y^2*z^2+2*x^2*z^3-12*y^2*z^3-2*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^3*t-6*x^2*y*t+10*x*y^2*t-4*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [3*x^7*z-21*x^5*z^3+21*x^3*z^5-3*x*z^7+y^2];
