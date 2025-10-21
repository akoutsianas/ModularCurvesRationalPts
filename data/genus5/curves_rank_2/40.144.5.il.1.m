
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.il.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.336

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 30, 19], [19, 5, 10, 29], [21, 15, 38, 13], [29, 7, 18, 23], [29, 25, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.3.bk.2", "40.72.1.bf.1", "40.72.1.bl.2", "40.72.1.ck.2", "40.72.3.de.2", "40.72.3.dh.2", "40.72.3.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,3*x*y-3*y^2+10*x*z-7*z^2+w^2,10*x^2-7*x*y+7*y^2+20*x*z+13*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [90*x^8+20*x^7*y-19*x^6*y^2-2*x^5*y^3+x^4*y^4-11200*x^6*z^2-1400*x^5*y*z^2+1180*x^4*y^2*z^2+20*x^3*y^3*z^2+440000*x^4*z^4+22200*x^3*y*z^4-10100*x^2*y^2*z^4-5720000*x^2*z^6-102000*x*y*z^6+23510000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(159989760*z^2*w^16+179527680*z^2*w^14*t^2+66170880*z^2*w^12*t^4-33085440*z^2*w^10*t^6-77644800*z^2*w^8*t^8-55549440*z^2*w^6*t^10-18429120*z^2*w^4*t^12-2812320*z^2*w^2*t^14-156240*z^2*t^16-3198976*w^18-2752512*w^16*t^2-55296*w^14*t^4+4791040*w^12*t^6+9047040*w^10*t^8+7471104*w^8*t^10+3137488*w^6*t^12+690624*w^4*t^14+75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(640*z^2*w^10-400*z^2*w^8*t^2+200*z^2*w^6*t^4-100*z^2*w^4*t^6-100*z^2*w^2*t^8-10*z^2*t^10-64*w^12+24*w^10*t^2-9*w^8*t^4+4*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.il.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [90*x^8+20*x^7*y-19*x^6*y^2-2*x^5*y^3+x^4*y^4-11200*x^6*z^2-1400*x^5*y*z^2+1180*x^4*y^2*z^2+20*x^3*y^3*z^2+440000*x^4*z^4+22200*x^3*y*z^4-10100*x^2*y^2*z^4-5720000*x^2*z^6-102000*x*y*z^6+23510000*z^8];
