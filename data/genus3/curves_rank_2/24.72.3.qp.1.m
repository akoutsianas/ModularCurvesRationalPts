
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qp.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.3

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 12, 11], [13, 6, 18, 17], [17, 9, 6, 17], [19, 0, 18, 7], [23, 6, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "24.24.1.eq.1", "24.36.1.ei.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-y^2*t-x*z*t-2*x*w*t+y*w*t+z*w*t+w^2*t,2*x^2*t-3*x*y*t+y^2*t-y*z*t+z*w*t,x*z*t-2*y*z*t+z^2*t+2*x*w*t-y*w*t+2*z*w*t,x^2*y-y^3-x*y*z-2*x*y*w+y^2*w+y*z*w+y*w^2,x^3-x^2*y-x*y^2+y^3-x^2*z+x*y*z-z^2*w-x*w^2-z*w^2,x^3-x*y^2-x^2*z-x^2*w+x*y*w-y^2*w-x*w^2+y*w^2+z*w^2+w^3,x^3-x*y^2-x^2*z-2*x^2*w+x*y*w+x*z*w+x*w^2,x^3-x*y^2+x^2*z-2*x*y*z-y^2*z+x*z*w+y*z*w+z^2*w+x*w^2+z*w^2,x^3-x*y^2-x^2*z-2*x*y*w+y^2*w+x*z*w-y*z*w+x*w^2+z*w^2,x^3-x*y^2-x^2*z+x*y*z-2*y^2*z+y*z^2+x*z*w+y*z*w+x*w^2+z*w^2,x^2*z-y^2*z-x*z^2-2*x*z*w+y*z*w+z^2*w+z*w^2,2*x^2*y-3*x*y^2+y^3-y^2*z+y*z*w,x*z^2-2*y*z^2+z^3+2*x*z*w-y*z*w+2*z^2*w,x^2*y-y^3+x^2*z-3*y^2*z-4*x*z^2-y*z^2-3*z^3-2*x^2*w-4*y^2*w+x*z*w-3*y*z*w-2*z^2*w+2*y*w^2-3*z*w^2-y*t^2,x^2*y-y^3-2*y^2*z-5*x*z^2+3*y*z^2+3*z^3-x^2*w+y^2*w+3*x*z*w+2*z^2*w-4*x*w^2-2*y*w^2-z*w^2+3*w^3-x*t^2+y*t^2-w*t^2,x^3+x^2*y+2*x*y^2-4*y^3+2*x^2*z-5*y^2*z+x*z^2-3*y*z^2-2*z^3-3*x^2*w+x*y*w+4*y^2*w+x*z*w-3*y*z*w-3*z^2*w-3*x*w^2-5*y*w^2+3*w^3+y*t^2-z*t^2-2*w*t^2];

// Singular plane model
model_1 := [x^6+4*x^4*y^2+4*x^2*y^4+6*x^5*z+16*x^3*y^2*z+8*x*y^4*z+30*x^4*z^2+36*x^2*y^2*z^2-32*y^4*z^2+80*x^3*z^3+40*x*y^2*z^3+141*x^2*z^4+16*y^2*z^4+138*x*z^5+52*z^6];

// Weierstrass model
model_2 := [6*x^7*z+42*x^4*z^4-48*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(13001472*x*w^10+10616832*x*w^8*t^2+2346624*x*w^6*t^4-53136*x*w^4*t^6-92730*x*w^2*t^8-6607*x*t^10+1728*y^7*t^4+3744*y^5*t^6+3840*y^3*t^8-19160064*y*z*w^9-13644288*y*z*w^7*t^2-4437504*y*z*w^5*t^4-750168*y*z*w^3*t^6-40380*y*z*w*t^8-8335872*y*w^10-4603392*y*w^8*t^2-101952*y*w^6*t^4+429084*y*w^4*t^6+105144*y*w^2*t^8+8343*y*t^10+18911232*z^2*w^9+15386112*z^2*w^7*t^2+4893696*z^2*w^5*t^4+731616*z^2*w^3*t^6+28944*z^2*w*t^8+43110144*z*w^10+33965568*z*w^8*t^2+11740032*z*w^6*t^4+2060088*z*w^4*t^6+134670*z*w^2*t^8+2435*z*t^10+9206784*w^11+6770304*w^9*t^2+2379456*w^7*t^4+412116*w^5*t^6+29172*w^3*t^8-1665*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(252*x*w^4-72*x*w^2*t^2+7*x*t^4-144*y*z*w^3+24*y*z*w*t^2-252*y*w^4+60*y*w^2*t^2-7*y*t^4+144*z^2*w^3-32*z^2*w*t^2+288*z*w^4-44*z*w^2*t^2-4*z*t^4+144*w^5-14*w^3*t^2-w*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*y^2+4*x^2*y^4+6*x^5*z+16*x^3*y^2*z+8*x*y^4*z+30*x^4*z^2+36*x^2*y^2*z^2-32*y^4*z^2+80*x^3*z^3+40*x*y^2*z^3+141*x^2*z^4+16*y^2*z^4+138*x*z^5+52*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z^5-2/3*z^4*w+5/6*z^3*w^2-1/12*z^3*t^2+13/6*z^2*w^3-5/6*z*w^4+1/4*z*w^2*t^2-5/6*w^5-1/6*w^3*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z^13*w^6*t+9*z^12*w^7*t-54*z^11*w^8*t+3/4*z^11*w^6*t^3-21/2*z^10*w^9*t+3/8*z^10*w^7*t^3+819/8*z^9*w^10*t-117/16*z^9*w^8*t^3+1053/16*z^8*w^11*t+117/32*z^8*w^9*t^3-2745/16*z^7*w^12*t+639/32*z^7*w^10*t^3-999/16*z^6*w^13*t-729/32*z^6*w^11*t^3+2187/16*z^5*w^14*t-225/32*z^5*w^12*t^3+507/16*z^4*w^15*t+549/32*z^4*w^13*t^3-819/16*z^3*w^16*t-27/32*z^3*w^14*t^3-189/16*z^2*w^17*t-159/32*z^2*w^15*t^3+123/16*z*w^18*t+15/32*z*w^16*t^3+9/4*w^19*t+9/16*w^17*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3*w^2-3/2*z^2*w^3+1/2*w^5);
// Codomain equation:
map_2_codomain := [6*x^7*z+42*x^4*z^4-48*x*z^7+y^2];
