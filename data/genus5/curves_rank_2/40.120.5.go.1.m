
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.go.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.154

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 26, 4, 5], [19, 4, 20, 31], [19, 18, 32, 31], [35, 4, 24, 25], [35, 21, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 19], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.u.1", "40.60.2.h.1", "40.60.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2+z^2+2*y*w+t^2,5*x^2-y^2-y*w+w^2,6*x*y-2*x*w-z*t];

// Singular plane model
model_1 := [125*x^8-100*x^6*y^2-100*x^6*z^2+20*x^4*y^4+160*x^4*y^2*z^2+20*x^4*z^4+80*x^2*y^4*z^2+80*x^2*y^2*z^4+16*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(592966480000*x*z*w^12*t-1831689368000*x*z*w^10*t^3+444407760000*x*z*w^8*t^5+37871840400*x*z*w^6*t^7-1041419000*x*z*w^4*t^9-68963520*x*z*w^2*t^11-241280*x*z*t^13+133592396000*y*w^14-1208463192000*y*w^12*t^2+405905622000*y*w^10*t^4+166524675600*y*w^8*t^6-1369275210*y*w^6*t^8-1008245640*y*w^4*t^10-21796576*y*w^2*t^12+91776*y*t^14-66796198000*z^2*w^13+374281068000*z^2*w^11*t^2-243693667000*z^2*w^9*t^4-2523427800*z^2*w^7*t^6+2212124805*z^2*w^5*t^8+74245280*z^2*w^3*t^10+368*z^2*w*t^12-116019352000*w^15+464211566000*w^13*t^2+61060536000*w^11*t^4-3721756200*w^9*t^6-22071660180*w^7*t^8-1229326065*w^5*t^10+27807392*w^3*t^12+1211216*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(880000*x*z*w^12*t+11848000*x*z*w^10*t^3-9540000*x*z*w^8*t^5-426000*x*z*w^6*t^7+3925000*x*z*w^4*t^9-2231220*x*z*w^2*t^11-15080*x*z*t^13-16000*y*w^14-432000*y*w^12*t^2+9456000*y*w^10*t^4-7800000*y*w^8*t^6-7092000*y*w^6*t^8-5145240*y*w^4*t^10-884386*y*w^2*t^12+5736*y*t^14+8000*z^2*w^13+624000*z^2*w^11*t^2-436000*z^2*w^9*t^4+2226000*z^2*w^7*t^6+1629000*z^2*w^5*t^8+1434080*z^2*w^3*t^10+23*z^2*w*t^12+32000*w^15+3272000*w^13*t^2+4680000*w^11*t^4+8184000*w^9*t^6+912000*w^7*t^8-198720*w^5*t^10-4888*w^3*t^12+75701*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.go.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [125*x^8-100*x^6*y^2-100*x^6*z^2+20*x^4*y^4+160*x^4*y^2*z^2+20*x^4*z^4+80*x^2*y^4*z^2+80*x^2*y^2*z^4+16*y^4*z^4];
