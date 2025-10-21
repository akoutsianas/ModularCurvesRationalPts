
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fb.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2132

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 4, 13], [7, 12, 20, 19], [19, 21, 0, 1], [23, 21, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.db.2", "24.96.1.df.3", "24.96.1.dj.4", "24.96.3.fc.1", "24.96.3.fw.1", "24.96.3.gk.1", "24.96.3.go.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+z^2,x^2-x*y-3*y^2+z^2+w*t,x^2+2*x*y-3*y^2-2*z^2+w^2-3*w*t+t^2];

// Singular plane model
model_1 := [9*x^8+24*x^6*y^2+36*x^6*z^2+10*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4-8*x^2*y^6-12*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^15*((w^2-w*t+t^2)^3*(41250*y^2*w^16-157200*y^2*w^15*t+74520*y^2*w^14*t^2+968784*y^2*w^13*t^3-3516024*y^2*w^12*t^4+9096624*y^2*w^11*t^5-23673336*y^2*w^10*t^6+47399952*y^2*w^9*t^7-60504084*y^2*w^8*t^8+47399952*y^2*w^7*t^9-23673336*y^2*w^6*t^10+9096624*y^2*w^5*t^11-3516024*y^2*w^4*t^12+968784*y^2*w^3*t^13+74520*y^2*w^2*t^14-157200*y^2*w*t^15+41250*y^2*t^16-5375*w^18+30675*w^17*t-67245*w^16*t^2+24522*w^15*t^3+72546*w^14*t^4+335256*w^13*t^5-2010162*w^12*t^6+4850886*w^11*t^7-7595556*w^10*t^8+8726954*w^9*t^9-7595556*w^8*t^10+4850886*w^7*t^11-2010162*w^6*t^12+335256*w^5*t^13+72546*w^4*t^14+24522*w^3*t^15-67245*w^2*t^16+30675*w*t^17-5375*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*((w-t)^2*(w+t)^2*(w^2-4*w*t+t^2)^4*(1920*y^2*w^10-2688*y^2*w^9*t-9216*y^2*w^8*t^2+42624*y^2*w^7*t^3-86400*y^2*w^6*t^4+105984*y^2*w^5*t^5-86400*y^2*w^4*t^6+42624*y^2*w^3*t^7-9216*y^2*w^2*t^8-2688*y^2*w*t^9+1920*y^2*t^10+37*w^12-336*w^11*t+1194*w^10*t^2-3920*w^9*t^3+16155*w^8*t^4-42336*w^7*t^5+58668*w^6*t^6-42336*w^5*t^7+16155*w^4*t^8-3920*w^3*t^9+1194*w^2*t^10-336*w*t^11+37*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fb.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8+24*x^6*y^2+36*x^6*z^2+10*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4-8*x^2*y^6-12*x^2*y^4*z^2+y^8];
