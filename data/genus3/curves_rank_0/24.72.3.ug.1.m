
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ug.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.1

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 6, 1], [7, 9, 0, 5], [11, 15, 18, 5], [11, 18, 18, 5], [23, 6, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.6.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "24.24.1.et.1", "24.36.1.fi.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-y^2*t-x*z*t+x*w*t+y*w*t-z*w*t,x^2*y-y^3-x*y*z+x*y*w+y^2*w-y*z*w,x*z*t+2*y*z*t+z^2*t-x*w*t+y*w*t-w^2*t,x^3-x*y^2-x^2*z+x*y*w+y^2*w-x*w^2-y*w^2+z*w^2,x^3-x*y^2-x^2*z+x^2*w+x*y*w-x*z*w,x^2*z-y^2*z-x*z^2+x*z*w+y*z*w-z^2*w,x^3+x^2*y-x*y^2-y^3-x^2*z-x*y*z-x^2*w-x*y*w+z^2*w-x*w^2+z*w^2,x^2*z+2*x*y*z+x*z^2-x^2*w+x*y*w-x*w^2,x*z*w+2*y*z*w+z^2*w-x*w^2+y*w^2-w^3,x^2*z+x*y*z+y^2*z-x*z^2+y*z^2+x^2*w-x*y*w+y*z*w-z^2*w+x*w^2-z*w^2,x*z^2+2*y*z^2+z^3-x*z*w+y*z*w-z*w^2,x^3+x^2*y+2*x*y^2+2*y^3+x*y*z-x*z^2+x^2*w+y*z*w-z^2*w-y*w^2,x^2*t+3*x*y*t+2*y^2*t-y*z*t-z^2*t-y*w*t,x^2*y+x*y^2-x*z^2-y*z^2+z^3-x^2*w-x*y*w+y^2*w+2*y*z*w+z^2*w+x*w^2-z*w^2+y*t^2+z*t^2-w*t^2,x^3+x^2*y+x*y^2+y^3+x*y*z+y^2*z+z^3+x^2*w+x*y*w+2*x*z*w+3*x*w^2+2*z*w^2+2*w^3-y*t^2,x^3-x*y^2-2*x^2*z+x*y*z+y^2*z+2*x*z^2-y*z^2-3*z^3-x^2*w-x*y*w+x*z*w+y*z*w-z^2*w-2*z*w^2-w^3+x*t^2+2*y*t^2-w*t^2];

// Singular plane model
model_1 := [x^6+12*x^4*y^2+36*x^2*y^4+6*x^5*z+48*x^3*y^2*z+72*x*y^4*z+30*x^4*z^2+108*x^2*y^2*z^2-288*y^4*z^2+80*x^3*z^3+120*x*y^2*z^3+141*x^2*z^4+48*y^2*z^4+138*x*z^5+52*z^6];

// Weierstrass model
model_2 := [2*x^7*z+14*x^4*z^4-16*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(160512*x*w^10+393216*x*w^8*t^2+260736*x*w^6*t^4-17712*x*w^4*t^6-92730*x*w^2*t^8-19821*x*t^10-192*y^7*t^4-1248*y^5*t^6-3840*y^3*t^8-236544*y*z*w^9-505344*y*z*w^7*t^2-493056*y*z*w^5*t^4-250056*y*z*w^3*t^6-40380*y*z*w*t^8-133632*y*w^10-334848*y*w^8*t^2-481728*y*w^6*t^4-393084*y*w^4*t^6-145524*y*w^2*t^8-25029*y*t^10-233472*z^2*w^9-569856*z^2*w^7*t^2-543744*z^2*w^5*t^4-243872*z^2*w^3*t^6-28944*z^2*w*t^8+65280*z*w^10+118272*z*w^8*t^2+216960*z*w^6*t^4+198952*z*w^4*t^6+76782*z*w^2*t^8+7305*z*t^10+185088*w^11+437376*w^9*t^2+496320*w^7*t^4+305452*w^5*t^6+76554*w^3*t^8+12300*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(84*x*w^4-72*x*w^2*t^2+21*x*t^4-48*y*z*w^3+24*y*z*w*t^2+36*y*w^4-36*y*w^2*t^2+21*y*t^4-48*z^2*w^3+32*z^2*w*t^2+20*z*w^2*t^2-12*z*t^4+2*w^3*t^2-9*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ug.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+12*x^4*y^2+36*x^2*y^4+6*x^5*z+48*x^3*y^2*z+72*x*y^4*z+30*x^4*z^2+108*x^2*y^2*z^2-288*y^4*z^2+80*x^3*z^3+120*x*y^2*z^3+141*x^2*z^4+48*y^2*z^4+138*x*z^5+52*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ug.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z^5-2/3*z^4*w+5/6*z^3*w^2-1/4*z^3*t^2+13/6*z^2*w^3-5/6*z*w^4+3/4*z*w^2*t^2-5/6*w^5-1/2*w^3*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z^13*w^6*t+9*z^12*w^7*t-54*z^11*w^8*t+9/4*z^11*w^6*t^3-21/2*z^10*w^9*t+9/8*z^10*w^7*t^3+819/8*z^9*w^10*t-351/16*z^9*w^8*t^3+1053/16*z^8*w^11*t+351/32*z^8*w^9*t^3-2745/16*z^7*w^12*t+1917/32*z^7*w^10*t^3-999/16*z^6*w^13*t-2187/32*z^6*w^11*t^3+2187/16*z^5*w^14*t-675/32*z^5*w^12*t^3+507/16*z^4*w^15*t+1647/32*z^4*w^13*t^3-819/16*z^3*w^16*t-81/32*z^3*w^14*t^3-189/16*z^2*w^17*t-477/32*z^2*w^15*t^3+123/16*z*w^18*t+45/32*z*w^16*t^3+9/4*w^19*t+27/16*w^17*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3*w^2-3/2*z^2*w^3+1/2*w^5);
// Codomain equation:
map_2_codomain := [2*x^7*z+14*x^4*z^4-16*x*z^7+y^2];
