
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.611

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 18, 23], [5, 16, 16, 1], [7, 12, 18, 23], [9, 10, 14, 21], [13, 12, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.d.1", "24.36.0.i.1", "24.36.1.c.1", "24.36.1.dm.1", "24.36.1.ej.1", "24.36.2.g.1", "24.36.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+2*x*t+2*x*u,y*z+2*z^2-w^2-w*t+w*u-2*t*u,2*y^2+y*z+2*w^2-w*t+t^2+w*u+u^2,2*y^2-y*z+2*z^2-w^2-w*t+t^2+w*u+u^2,4*x*y-4*x*z-w*t-w*u,6*x^2+2*x*y-2*x*z+y*z+w^2-w*t-t*u,6*x*w+z*t+z*u];

// Singular plane model
model_1 := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^4*y*z+4*x^2*y^3*z-60*x^4*z^2-18*x^2*y^2*z^2-44*x^2*y*z^3+13*x^2*z^4+18*y^2*z^4+36*y*z^5+18*z^6];

// Weierstrass model
model_2 := [26*x^8+80*x^7*z+416*x^6*z^2+416*x^5*z^3+560*x^4*z^4-832*x^3*z^5+1664*x^2*z^6-640*x*z^7+y^2+416*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(33887748*x*t^8+66541032*x*t^7*u+25079352*x*t^6*u^2-30108216*x*t^5*u^3+30108216*x*t^3*u^5-25079352*x*t^2*u^6-66541032*x*t*u^7-33887748*x*u^8+3981312*y*t^8-2037252*y*t^7*u-18411048*y*t^6*u^2-24635196*y*t^5*u^3-24215856*y*t^4*u^4-24635196*y*t^3*u^5-18411048*y*t^2*u^6-2037252*y*t*u^7+3981312*y*u^8-6463134*z*w*t^7-20556558*z*w*t^6*u-29954070*z*w*t^5*u^2-13341222*z*w*t^4*u^3+13341222*z*w*t^3*u^4+29954070*z*w*t^2*u^5+20556558*z*w*t*u^6+6463134*z*w*u^7+7084249*z*t^8+21440000*z*t^7*u+22777036*z*t^6*u^2-4819648*z*t^5*u^3-21443018*z*t^4*u^4-4819648*z*t^3*u^5+22777036*z*t^2*u^6+21440000*z*t*u^7+7084249*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1140*x*t^8+86328*x*t^7*u+347736*x*t^6*u^2+772824*x*t^5*u^3-772824*x*t^3*u^5-347736*x*t^2*u^6-86328*x*t*u^7-1140*x*u^8-1140*y*t^7*u-36216*y*t^6*u^2-93132*y*t^5*u^3-199056*y*t^4*u^4-93132*y*t^3*u^5-36216*y*t^2*u^6-1140*y*t*u^7-14598*z*w*t^7-43038*z*w*t^6*u-54*z*w*t^5*u^2+28386*z*w*t^4*u^3-28386*z*w*t^3*u^4+54*z*w*t^2*u^5+43038*z*w*t*u^6+14598*z*w*u^7-4651*z*t^8-45668*z*t^7*u-134908*z*t^6*u^2-92444*z*t^5*u^3+2894*z*t^4*u^4-92444*z*t^3*u^5-134908*z*t^2*u^6-45668*z*t*u^7-4651*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^4*y*z+4*x^2*y^3*z-60*x^4*z^2-18*x^2*y^2*z^2-44*x^2*y*z^3+13*x^2*z^4+18*y^2*z^4+36*y*z^5+18*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^4*w-z^4*u+5/12*z^2*w^3+5/2*z^2*w^2*u-z^2*w*u^2-2/3*z^2*u^3-3/2*w^5-3*w^4*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(216*z^17*w^3-216*z^16*w^4-1044*z^15*w^5+576*z^15*w^4*u+144*z^15*w^3*u^2+936*z^14*w^6-792*z^14*w^5*u-144*z^14*w^4*u^2+2289*z^13*w^7-2358*z^13*w^6*u-432*z^13*w^5*u^2+96*z^13*w^4*u^3-1710*z^12*w^8+3492*z^12*w^7*u+360*z^12*w^6*u^2-144*z^12*w^5*u^3-6003/2*z^11*w^9+3807*z^11*w^8*u+486*z^11*w^7*u^2-252*z^11*w^6*u^3+1674*z^10*w^10-6372*z^10*w^9*u-216*z^10*w^8*u^2+432*z^10*w^7*u^3+5103/2*z^9*w^11-2871*z^9*w^10*u-306*z^9*w^9*u^2+180*z^9*w^8*u^3-882*z^8*w^12+6084*z^8*w^11*u-72*z^8*w^10*u^2-432*z^8*w^9*u^3-2823/2*z^7*w^13+711*z^7*w^12*u+162*z^7*w^11*u^2+12*z^7*w^10*u^3+198*z^6*w^14-3060*z^6*w^13*u+72*z^6*w^12*u^2+144*z^6*w^11*u^3+963/2*z^5*w^15+297*z^5*w^14*u-54*z^5*w^13*u^2-36*z^5*w^12*u^3+648*z^4*w^15*u-81*z^3*w^17-162*z^3*w^16*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^4*w-3/2*z^3*w^2-z^2*w^3+3/2*z*w^4);
// Codomain equation:
map_2_codomain := [26*x^8+80*x^7*z+416*x^6*z^2+416*x^5*z^3+560*x^4*z^4-832*x^3*z^5+1664*x^2*z^6-640*x*z^7+y^2+416*z^8];
