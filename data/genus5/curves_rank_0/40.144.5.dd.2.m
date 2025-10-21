
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.dd.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.396

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 36, 17], [19, 0, 36, 13], [39, 2, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
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
covers := ["20.72.3.z.2", "40.72.1.l.2", "40.72.1.bn.2", "40.72.1.ca.2", "40.72.3.w.1", "40.72.3.z.1", "40.72.3.ei.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2+y*w,5*x^2-y*z-z^2+y*w+2*w^2,5*x^2-2*y^2-y*z-z^2+y*w-6*w^2+t^2];

// Singular plane model
model_1 := [710000*x^8-22000*x^6*y*z+30000*x^6*z^2-2100*x^4*y^2*z^2-3200*x^4*y*z^3+20*x^2*y^3*z^3+2500*x^4*z^4-80*x^2*y^2*z^4+y^4*z^4-140*x^2*y*z^5+2*y^3*z^5+40*x^2*z^6-3*y^2*z^6-4*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(56623104*y*w^17-28311552*y*w^15*t^2-5898240*y*w^13*t^4+7241728*y*w^11*t^6-2170880*y*w^9*t^8+331776*y*w^7*t^10-28288*y*w^5*t^12+1280*y*w^3*t^14-24*y*w*t^16+622854144*w^18-792723456*w^16*t^2+418775040*w^14*t^4-119881728*w^12*t^6+20348928*w^10*t^8-2095104*w^8*t^10+126336*w^6*t^12-3840*w^4*t^14+24*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(w^10*(8*w^2-t^2)^2*(16*y*w^3-4*y*w*t^2+176*w^4-30*w^2*t^2+t^4));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.dd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+2*w);
// Codomain equation:
map_1_codomain := [710000*x^8-22000*x^6*y*z+30000*x^6*z^2-2100*x^4*y^2*z^2-3200*x^4*y*z^3+20*x^2*y^3*z^3+2500*x^4*z^4-80*x^2*y^2*z^4+y^4*z^4-140*x^2*y*z^5+2*y^3*z^5+40*x^2*z^6-3*y^2*z^6-4*y*z^7+2*z^8];
