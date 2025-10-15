
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.5

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 0, 9], [9, 4, 0, 3], [11, 0, 0, 9], [11, 8, 0, 7], [19, 4, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.b.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.1", "20.72.1.f.2", "20.72.1.t.2", "20.72.3.b.1", "20.72.3.e.1", "20.72.3.t.2", "20.72.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*w,x^2+x*y+x*w-t^2,x^2+y*z-z^2+z*w-t^2];

// Singular plane model
model_1 := [5*x^4*y^2-x^2*y^4-4*x^2*y^2*z^2-x^2*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5579511*x*w^17-43602177*x*w^15*t^2+146222478*x*w^13*t^4-275452296*x*w^11*t^6+318527886*x*w^9*t^8-231334260*x*w^7*t^10+103098186*x*w^5*t^12-25869744*x*w^3*t^14+2830416*x*w*t^16-y^18+12*y^16*t^2-42*y^14*t^4-44*y^12*t^6+705*y^10*t^8-2280*y^8*t^10+5204*y^6*t^12-15384*y^4*t^14+60729*y^2*t^16-9027841*y*w^17+66512470*y*w^15*t^2-208036587*y*w^13*t^4+360798148*y*w^11*t^6-377288935*y*w^9*t^8+241517166*y*w^7*t^10-91077001*y*w^5*t^12+17839408*y*w^3*t^14-1133238*y*w*t^16-w^18-5579499*w^16*t^2+40153805*w^14*t^4-121995080*w^12*t^6+204020706*w^10*t^8-203510606*w^8*t^10+122187573*w^6*t^12-41939976*w^4*t^14+6972053*w^2*t^16-258380*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w*(w-t)^2*(w+t)^2*(720*x*w^8-1610*x*w^6*t^2+1150*x*w^4*t^4-270*x*w^2*t^6+10*x*t^8-1165*y*w^8+2084*y*w^6*t^2-1082*y*w^4*t^4+148*y*w^2*t^6-y*t^8-720*w^7*t^2+1165*w^5*t^4-506*w^3*t^6+45*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2-x^2*y^4-4*x^2*y^2*z^2-x^2*z^4+y^2*z^4];
