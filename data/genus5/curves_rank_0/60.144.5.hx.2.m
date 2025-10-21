
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hx.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.762

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 28, 21], [29, 5, 42, 43], [33, 5, 32, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.z.2", "60.72.1.bs.2", "60.72.1.cb.2", "60.72.1.dl.2", "60.72.3.ko.1", "60.72.3.na.2", "60.72.3.xy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+y*w,5*x^2+y*z-z^2-2*y*w+3*w^2,5*x^2-3*y^2+y*z-z^2-2*y*w-9*w^2+t^2];

// Singular plane model
model_1 := [9163125*x^8+108000*x^6*y*z+351000*x^6*z^2-6975*x^4*y^2*z^2+10350*x^4*y*z^3-30*x^2*y^3*z^3+17775*x^4*z^4-180*x^2*y^2*z^4+y^4*z^4+300*x^2*y*z^5-2*y^3*z^5+270*x^2*z^6-5*y^2*z^6+6*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2176782336*y*w^17-725594112*y*w^15*t^2-100776960*y*w^13*t^4+82487808*y*w^11*t^6-16485120*y*w^9*t^8+1679616*y*w^7*t^10-95472*y*w^5*t^12+2880*y*w^3*t^14-36*y*w*t^16-23944605696*w^18+20316635136*w^16*t^2-7155164160*w^14*t^4+1365527808*w^12*t^6-154524672*w^10*t^8+10606464*w^8*t^10-426384*w^6*t^12+8640*w^4*t^14-36*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(w^10*(12*w^2-t^2)^2*(36*y*w^3-6*y*w*t^2-396*w^4+45*w^2*t^2-t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z+3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*y-3*w);
// Codomain equation:
map_1_codomain := [9163125*x^8+108000*x^6*y*z+351000*x^6*z^2-6975*x^4*y^2*z^2+10350*x^4*y*z^3-30*x^2*y^3*z^3+17775*x^4*z^4-180*x^2*y^2*z^4+y^4*z^4+300*x^2*y*z^5-2*y^3*z^5+270*x^2*z^6-5*y^2*z^6+6*y*z^7+6*z^8];
