
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kv.3

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4260

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 9, 12, 25], [25, 42, 0, 19], [29, 38, 0, 13], [35, 9, 36, 7], [37, 42, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.96.1.dp.4", "48.96.3.py.1", "48.96.3.qh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,3*y^2+3*x*z+w*t,18*x^2+6*z^2-w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2-18*x^4*z^2-6*y^4*z^2-36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(17915898*z^2*w^22-89583810*z^2*w^20*t^2-305641626*z^2*w^18*t^4-158671854*z^2*w^16*t^6+217779588*z^2*w^14*t^8+251407980*z^2*w^12*t^10+71020620*z^2*w^10*t^12-592668*z^2*w^8*t^14-3209886*z^2*w^6*t^16-343434*z^2*w^4*t^18-101010*z^2*w^2*t^20+20202*z^2*t^22+w^24-8957241*w^22*t^2+9133623*w^20*t^4+97386089*w^18*t^6+151331274*w^16*t^8+92899494*w^14*t^10+25638990*w^12*t^12+4026834*w^10*t^14+1670949*w^8*t^16+187619*w^6*t^18-34677*w^4*t^20-39051*w^2*t^22+4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^6*(w^2+t^2)*(6*z^2*w^12-156*z^2*w^10*t^2+1194*z^2*w^8*t^4-1896*z^2*w^6*t^6-5190*z^2*w^4*t^8+1668*z^2*w^2*t^10+4374*z^2*t^12-w^14+30*w^12*t^2-291*w^10*t^4+884*w^8*t^6+537*w^6*t^8-2706*w^4*t^10-1909*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kv.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-18*x^4*z^2-6*y^4*z^2-36*y^2*z^4];
