
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ee.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.492

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 20, 39], [3, 50, 28, 21], [39, 10, 8, 51], [49, 10, 52, 11], [53, 45, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.2", "30.72.1.d.1", "60.72.1.dt.2", "60.72.3.es.1", "60.72.3.hv.2", "60.72.3.of.2", "60.72.3.ys.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*z+z^2-w^2,x*w-y*w+w^2-t^2,x^2+x*y+y^2-x*w+y*w];

// Singular plane model
model_1 := [25*x^8-15*x^6*y^2+9*x^4*y^4-30*x^6*z^2+19*x^4*z^4-3*x^2*y^2*z^4-6*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(39366*x*z^15*t^2-216513*x*z^13*t^4+472392*x*z^11*t^6-541647*x*z^9*t^8+366444*x*z^7*t^10-151146*x*z^5*t^12+92880*x*z^3*t^14-199053*x*z*t^16+39366*y*z^15*t^2-216513*y*z^13*t^4+472392*y*z^11*t^6-541647*y*z^9*t^8+366444*y*z^7*t^10-151146*y*z^5*t^12+92880*y*z^3*t^14-199053*y*z*t^16+19683*z^18-118098*z^16*t^2+314928*z^14*t^4-471663*z^12*t^6+410427*z^10*t^8-193671*z^8*t^10+20628*z^6*t^12+36018*z^4*t^14+119025*z^2*t^16+1953000*w^18-11718000*w^16*t^2+31635000*w^14*t^4-51228000*w^12*t^6+55980000*w^10*t^8-43956000*w^8*t^10+25552800*w^6*t^12-10879200*w^4*t^14+2962800*w^2*t^16-443773*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8-15*x^6*y^2+9*x^4*y^4-30*x^6*z^2+19*x^4*z^4-3*x^2*y^2*z^4-6*x^2*z^6+z^8];
