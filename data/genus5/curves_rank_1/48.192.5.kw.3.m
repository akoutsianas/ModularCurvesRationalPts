
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.kw.3

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4259

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 36, 13], [11, 1, 36, 17], [17, 45, 12, 43], [19, 21, 12, 7], [29, 6, 0, 7]];
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
covers := ["24.96.1.dp.4", "48.96.3.px.1", "48.96.3.qi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+x*w-y*t,2*z^2-x*w,9*x^2-2*y^2+3*w^2+2*t^2];

// Singular plane model
model_1 := [18*x^2*y^4-27*x^4*z^2-4*y^4*z^2-2*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*y^24+2899968*y^22*t^2+710713344*y^20*t^4+66438053888*y^18*t^6+1606771961856*y^16*t^8+24560257499136*y^14*t^10+316369959567360*y^12*t^12+3870232146247680*y^10*t^14+46878996778315776*y^8*t^16+569597534356324352*y^6*t^18+6969326127054495744*y^4*t^20+85944603948867207168*y^2*t^22+1586873791503*w^24+38084715904392*w^22*t^2+469666174865688*w^20*t^4+4007855192945184*w^18*t^6+26780267832696720*w^16*t^8+149563251544709376*w^14*t^10+723337028561693952*w^12*t^12+3076094661307610112*w^10*t^14+11456430009892892928*w^8*t^16+36074175539031042048*w^6*t^18+84202272417279744000*w^4*t^20+42972301974534266880*w^2*t^22+16777216*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(2048*y^22-65536*y^20*t^2+663552*y^18*t^4-1835008*y^16*t^6-3641344*y^14*t^8+7667712*y^12*t^10+15638528*y^10*t^12+8388608*y^8*t^14+1492992*y^6*t^16-177147*w^22-1417176*w^20*t^2-4408992*w^18*t^4-6508512*w^16*t^6-3989088*w^14*t^8+653184*w^12*t^10+2239488*w^10*t^12+1119744*w^8*t^14+186624*w^6*t^16));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kw.3
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [18*x^2*y^4-27*x^4*z^2-4*y^4*z^2-2*x^2*z^4];
