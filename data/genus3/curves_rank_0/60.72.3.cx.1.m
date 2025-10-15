
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.572

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 38, 14, 17], [27, 52, 28, 51], [33, 50, 23, 33], [35, 18, 57, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.m.1", "60.36.0.t.1", "60.36.1.d.1", "60.36.1.co.1", "60.36.1.ex.1", "60.36.2.i.1", "60.36.2.dh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-z*t-2*x*u,y*w+2*w^2-y*t-2*w*t+u^2,2*x*y+4*x*w+z*u,5*x^2-y^2+y*t+t^2,4*y^2-y*w-w^2-3*y*t-3*t^2,y^2+5*z^2+3*y*w+2*w^2+y*t+2*w*t,10*x*z-y*u-w*u-t*u];

// Singular plane model
model_1 := [16*x^8+12*x^6*y^2+x^4*y^4-360*x^6*z^2-50*x^4*y^2*z^2+10*x^2*y^4*z^2+2825*x^4*z^4-250*x^2*y^2*z^4+25*y^4*z^4-9000*x^2*z^6+1500*y^2*z^6+10000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4989718263680000*y*t^8-3555526107864000*y*t^6*u^2+651265867714800*y*t^4*u^4-31904164583240*y*t^2*u^6+211094399761*y*u^8-5857191199560000*w^2*t^7+3104991611868000*w^2*t^5*u^2-372440352064600*w^2*t^3*u^4+9212997718760*w^2*t*u^6+7908198738640000*w*t^8-4408759826720000*w*t^6*u^2+596773111349200*w*t^4*u^4-20462749253860*w*t^2*u^6+84102389681*w*u^8+1034739281880000*t^9-4213410724676000*t^7*u^2+1970178941793000*t^5*u^4-228944379455180*t^3*u^6+5676623448341*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(203614000*y*t^6*u^2-11889460*y*t^2*u^6-1419857*y*u^8-1414960000*w^2*t^7+264001500*w^2*t^5*u^2+130685800*w^2*t^3*u^4+14198570*w^2*t*u^6+1811850000*w*t^8-364954500*w*t^6*u^2-164325400*w*t^4*u^4-18767660*w*t^2*u^6-1419857*w*u^8-396890000*t^9-509889000*t^7*u^2+157875600*t^5*u^4+62837270*t^3*u^6+6097033*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [16*x^8+12*x^6*y^2+x^4*y^4-360*x^6*z^2-50*x^4*y^2*z^2+10*x^2*y^4*z^2+2825*x^4*z^4-250*x^2*y^2*z^4+25*y^4*z^4-9000*x^2*z^6+1500*y^2*z^6+10000*z^8];
