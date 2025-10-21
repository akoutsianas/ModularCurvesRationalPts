
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.fn.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.272

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 4, 3], [5, 9, 36, 13], [17, 14, 20, 21], [37, 11, 16, 7], [39, 34, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.g.2", "40.72.1.bb.1", "40.72.1.bw.1", "40.72.3.bq.1", "40.72.3.co.1", "40.72.3.cz.1", "40.72.3.eh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-w^2-t^2,y^2-2*y*z+2*z^2+y*w+w^2-t^2,5*x^2-y*z+z^2-y*w-t^2];

// Singular plane model
model_1 := [562*x^8+2644*x^7*y+4244*x^6*y^2+3200*x^5*y^3+1600*x^4*y^4-3848*x^7*z-27670*x^6*y*z-60924*x^5*y^2*z-59200*x^4*y^3*z-35200*x^3*y^4*z+8932*x^6*z^2+87168*x^5*y*z^2+291261*x^4*y^2*z^2+399200*x^3*y^3*z^2+290400*x^2*y^4*z^2-10088*x^5*z^3-75422*x^4*y*z^3-497800*x^3*y^2*z^3-1166000*x^2*y^3*z^3-1064800*x*y^4*z^3+24922*x^4*z^4-30400*x^3*y*z^4+199560*x^2*y^2*z^4+1355200*x*y^3*z^4+1464100*y^4*z^4-74240*x^3*z^5-86520*x^2*y*z^5-264000*x*y^2*z^5-532400*y^3*z^5+105160*x^2*z^6+277600*x*y*z^6+859100*y^2*z^6-68000*x*z^7-147400*y*z^7+16600*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(256*y*z^17-2688*y*z^13*t^4-7168*y*z^11*t^6-12960*y*z^9*t^8+17920*y*z^7*t^10+42480*y*z^5*t^12-9984*y*z^3*t^14-82650*y*z*t^16-256*z^18+1536*z^16*t^2+3712*z^14*t^4+8576*z^12*t^6-3040*z^10*t^8-42336*z^8*t^10-28176*z^6*t^12+63728*z^4*t^14+20154*z^2*t^16+3792*z*w^17+75056*z*w^15*t^2+501848*z*w^13*t^4+1130360*z*w^11*t^6+372144*z*w^9*t^8-1916240*z*w^7*t^10-2721848*z*w^5*t^12-1431000*z*w^3*t^14-297760*z*w*t^16-10715*w^18-107640*w^16*t^2-318131*w^14*t^4+233960*w^12*t^6+2491616*w^10*t^8+4594624*w^8*t^10+4038128*w^6*t^12+1914104*w^4*t^14+478482*w^2*t^16+18386*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+4/9*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z+1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*y+4/9*w);
// Codomain equation:
map_1_codomain := [562*x^8+2644*x^7*y+4244*x^6*y^2+3200*x^5*y^3+1600*x^4*y^4-3848*x^7*z-27670*x^6*y*z-60924*x^5*y^2*z-59200*x^4*y^3*z-35200*x^3*y^4*z+8932*x^6*z^2+87168*x^5*y*z^2+291261*x^4*y^2*z^2+399200*x^3*y^3*z^2+290400*x^2*y^4*z^2-10088*x^5*z^3-75422*x^4*y*z^3-497800*x^3*y^2*z^3-1166000*x^2*y^3*z^3-1064800*x*y^4*z^3+24922*x^4*z^4-30400*x^3*y*z^4+199560*x^2*y^2*z^4+1355200*x*y^3*z^4+1464100*y^4*z^4-74240*x^3*z^5-86520*x^2*y*z^5-264000*x*y^2*z^5-532400*y^3*z^5+105160*x^2*z^6+277600*x*y*z^6+859100*y^2*z^6-68000*x*z^7-147400*y*z^7+16600*z^8];
