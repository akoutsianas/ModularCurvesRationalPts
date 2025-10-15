
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.14

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 16, 15], [9, 20, 10, 21], [13, 0, 18, 1], [13, 18, 6, 19], [17, 0, 12, 19], [21, 14, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "24.36.0.bo.1", "24.36.1.bl.1", "24.36.1.fi.1", "24.36.2.a.1", "24.36.2.f.1", "24.36.2.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+y*z*t-x*t^2,x*y^2+y^2*z-x*y*t,x*y*w+y*z*w-x*w*t,x^2*y+x*y*z-x^2*t,x*y*z+y*z^2-x*z*t,x*z*w+z^2*w-2*y^2*t-x*z*t+2*w^2*t,2*y^2*t+x*z*t+2*y*w*t,x*z*t+z^2*t+2*y*t^2+2*w*t^2,x*z^2+z^3-x*y*t+y*z*t+2*z*w*t+x*t^2,y^3-y*z^2+y^2*w+z^2*t-w^2*t+2*y*t^2-t^3,y^3+y^2*w+x*z*t-z^2*t+w^2*t-2*y*t^2+t^3,2*y^2*w+x*z*w+2*y*w^2,x*y^2-y^2*z-x*z^2+x*y*w-y*z*w-x*y*t-x*w*t,x*y^2+z^3+x*y*w-x*w^2-z*w^2+x*t^2-z*t^2,x*y^2+x^2*z-y^2*z+x*y*w-y*z*w+x*y*t+x*w*t,x^2*y-y^3+x*y*z-x^2*w-y^2*w-2*x*z*w-z^2*w+x^2*t-z^2*t-w^2*t+t^3];

// Singular plane model
model_1 := [x^4*y^2-x^4*y*z-4*x^2*y^2*z^2+12*x^2*y*z^3-2*x^2*z^4+4*y^2*z^4-4*y*z^5];

// Weierstrass model
model_2 := [4*x^6*z^2+x^4*y-30*x^4*z^4+16*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4374*x^8*t^3-96228*x^6*t^5-787320*x^4*t^7-13506912*x^2*t^9-32*y*w^10-602*y*w^9*t-4534*y*w^8*t^2-18548*y*w^7*t^3-46852*y*w^6*t^4-143814*y*w^5*t^5+2462878*y*w^4*t^6+19942990*y*w^3*t^7-31318762*y*w^2*t^8-297680100*y*w*t^9-259278752*y*t^10+15*z^2*w^9+234*z^2*w^8*t+1354*z^2*w^7*t^2+4954*z^2*w^6*t^3+12945*z^2*w^5*t^4+400926*z^2*w^4*t^5-72451*z^2*w^3*t^6-40774941*z^2*w^2*t^7-168108176*z^2*w*t^8-132926279*z^2*t^9+72*w^10*t+1016*w^9*t^2+6098*w^8*t^3+19196*w^7*t^4-28660*w^6*t^5+1784640*w^5*t^6+24524642*w^4*t^7+47771794*w^3*t^8-82746490*w^2*t^9-53598022*w*t^10+64513316*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(w+t)^6*(z^2-2*w*t+4*t^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*y*z-4*x^2*y^2*z^2+12*x^2*y*z^3-2*x^2*z^4+4*y^2*z^4-4*y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^4*y^3*t-6*x^2*y^6+4*x^2*y^5*t+2*y^8-4*y^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [4*x^6*z^2+x^4*y-30*x^4*z^4+16*x^2*z^6+y^2-4*z^8];
