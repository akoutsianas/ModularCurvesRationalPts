
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ju.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.570

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 32, 9], [17, 4, 20, 21], [17, 30, 18, 39], [25, 17, 12, 15], [31, 15, 22, 9]];
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
r := 1
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
covers := ["20.72.3.bn.2", "40.72.1.bi.1", "40.72.1.bu.1", "40.72.1.ct.1", "40.72.3.de.2", "40.72.3.dq.1", "40.72.3.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*y^2+z^2,2*x^2+10*x*y-2*y^2+2*z^2+w^2,x^2+4*y^2-9*z^2-4*w^2+t^2];

// Singular plane model
model_1 := [32400*x^8+2200*x^6*y^2+25*x^4*y^4-41760*x^6*z^2-1240*x^4*y^2*z^2+16696*x^4*z^4+110*x^2*y^2*z^4-2088*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(159989760*y^2*w^16-179527680*y^2*w^14*t^2+66170880*y^2*w^12*t^4+33085440*y^2*w^10*t^6-77644800*y^2*w^8*t^8+55549440*y^2*w^6*t^10-18429120*y^2*w^4*t^12+2812320*y^2*w^2*t^14-156240*y^2*t^16-3198976*w^18+2752512*w^16*t^2-55296*w^14*t^4-4791040*w^12*t^6+9047040*w^10*t^8-7471104*w^8*t^10+3137488*w^6*t^12-690624*w^4*t^14+75000*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(640*y^2*w^10+400*y^2*w^8*t^2+200*y^2*w^6*t^4+100*y^2*w^4*t^6-100*y^2*w^2*t^8+10*y^2*t^10-64*w^12-24*w^10*t^2-9*w^8*t^4-4*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ju.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [32400*x^8+2200*x^6*y^2+25*x^4*y^4-41760*x^6*z^2-1240*x^4*y^2*z^2+16696*x^4*z^4+110*x^2*y^2*z^4-2088*x^2*z^6+81*z^8];
