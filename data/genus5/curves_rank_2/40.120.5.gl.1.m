
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.gl.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.178

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 19, 37], [13, 32, 36, 23], [25, 32, 14, 15], [29, 20, 5, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 21], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
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
covers := ["20.60.3.t.1", "40.60.2.h.1", "40.60.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2+y*z+z^2,10*x*y+10*x*z-w*t,5*x^2-y^2-9*y*z-19*z^2+5*w^2-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+4*x^4*y^2*z^2+x^4*z^4+400*x^2*y^4*z^2-160*x^2*y^2*z^4-20*x^2*z^6+2000*y^4*z^4-2000*y^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(32336250000*x*w^13*t-22732890625*x*w^11*t^3+6114809375*x*w^9*t^5-725576250*x*w^7*t^7+33662750*x*w^5*t^9-596725*x*w^3*t^11+3075*x*w*t^13-9188359375*y*w^14+8702781250*y*w^12*t^2-3584212500*y*w^10*t^4+772093125*y*w^8*t^6-86619375*y*w^6*t^8+4758900*y*w^4*t^10-128990*y*w^2*t^12+1493*y*t^14-95133593750*z^3*w^12+56935468750*z^3*w^10*t^2-20163875000*z^3*w^8*t^4+3542337500*z^3*w^6*t^6-236663750*z^3*w^4*t^8+6901750*z^3*w^2*t^10-77900*z^3*t^12+28015078125*z*w^14-32566703125*z*w^12*t^2+14128371875*z*w^10*t^4-2967304375*z*w^8*t^6+304506875*z*w^6*t^8-15718075*z*w^4*t^10+410645*z*w^2*t^12-4569*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(2578125*x*w^13*t+43390625*x*w^11*t^3+25200000*x*w^9*t^5-20640000*x*w^7*t^7+4288000*x*w^5*t^9-275200*x*w^3*t^11-5760*x*w*t^13-78125*y*w^14-5609375*y*w^12*t^2-14643750*y*w^10*t^4+10280000*y*w^8*t^6-2736000*y*w^6*t^8+374400*y*w^4*t^10-22080*y*w^2*t^12-64*y*t^14-781250*z^3*w^12-60781250*z^3*w^10*t^2-210000000*z^3*w^8*t^4+62400000*z^3*w^6*t^6-10400000*z^3*w^4*t^8+1344000*z^3*w^2*t^10+3200*z^3*t^12+234375*z*w^14+16750000*z*w^12*t^2+39478125*z*w^10*t^4-38840000*z*w^8*t^6+11008000*z*w^6*t^8-1443200*z*w^4*t^10+64640*z*w^2*t^12+192*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y+1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+4*x^4*y^2*z^2+x^4*z^4+400*x^2*y^4*z^2-160*x^2*y^2*z^4-20*x^2*z^6+2000*y^4*z^4-2000*y^2*z^6+100*z^8];
