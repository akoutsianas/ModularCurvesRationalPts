
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.jt.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.474

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 18, 33], [13, 30, 36, 17], [25, 17, 26, 11], [27, 4, 14, 17], [29, 19, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
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
covers := ["20.72.3.bf.1", "40.72.1.bh.2", "40.72.1.bt.2", "40.72.1.ct.2", "40.72.3.dd.1", "40.72.3.dp.2", "40.72.3.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z*w-w^2,2*y^2-z^2-3*z*w-w^2-2*t^2,5*x^2-2*y^2+z*w-w^2+t^2];

// Singular plane model
model_1 := [x^8-140*x^6*y^2+100*x^4*y^4+80*x^7*z-2040*x^5*y^2*z+400*x^3*y^4*z+1000*x^6*z^2+3780*x^4*y^2*z^2+600*x^2*y^4*z^2-26080*x^5*z^3+43520*x^3*y^2*z^3+400*x*y^4*z^3+5560*x^4*z^4+78240*x^2*y^2*z^4+100*y^4*z^4+574400*x^3*z^5+50400*x*y^2*z^5+1453600*x^2*z^6+10000*y^2*z^6+1289600*x*z^7+384400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(248*z*w^17-4816*z*w^15*t^2+32880*z*w^13*t^4-91816*z*w^11*t^6+88640*z*w^9*t^8-37392*z*w^7*t^10+7174*z*w^5*t^12-560*z*w^3*t^14+12*z*w*t^16-8*w^18+112*w^16*t^2-2400*w^14*t^4+16140*w^12*t^6-43928*w^10*t^8+39072*w^8*t^10-14438*w^6*t^12+2240*w^4*t^14-120*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(400*z*w^5-180*z*w^3*t^2+14*z*w*t^4+200*w^4*t^2-65*w^2*t^4+2*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/5*y+4/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z+1/15*w);
// Codomain equation:
map_1_codomain := [x^8-140*x^6*y^2+100*x^4*y^4+80*x^7*z-2040*x^5*y^2*z+400*x^3*y^4*z+1000*x^6*z^2+3780*x^4*y^2*z^2+600*x^2*y^4*z^2-26080*x^5*z^3+43520*x^3*y^2*z^3+400*x*y^4*z^3+5560*x^4*z^4+78240*x^2*y^2*z^4+100*y^4*z^4+574400*x^3*z^5+50400*x*y^2*z^5+1453600*x^2*z^6+10000*y^2*z^6+1289600*x*z^7+384400*z^8];
