
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 14.112.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 14.112.5.4

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 3, 0], [13, 7, 7, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '7.56.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.56.1.b.1", "14.56.1.a.1", "14.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+x*w+t^2,x*y-x*z+y*z-z^2-x*w-t^2,y^2+x*z-y*z+z^2-y*w-w^2-2*t^2];

// Singular plane model
model_1 := [4*x^8+9*x^7*y-84*x^6*y^2-36*x^6*z^2+112*x^5*y^3+39*x^5*y*z^2-14*x^4*y^4+194*x^4*y^2*z^2+81*x^4*z^4-56*x^3*y^5-412*x^3*y^3*z^2-216*x^3*y*z^4+42*x^2*y^6+325*x^2*y^4*z^2+216*x^2*y^2*z^4-12*x*y^7-124*x*y^5*z^2-96*x*y^3*z^4+y^8+20*y^6*z^2+16*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(11354455*x*z*w^12+54840678*x*z*w^10*t^2+95147220*x*z*w^8*t^4+72222976*x*z*w^6*t^6+23505536*x*z*w^4*t^8+2763936*x*z*w^2*t^10+60480*x*z*t^12+51035817*x*w^13+280850412*x*w^11*t^2+576172716*x*w^9*t^4+546111808*x*w^7*t^6+241156960*x*w^5*t^8+44293312*x*w^3*t^10+2420928*x*w*t^12-11354455*y*z*w^12-54840678*y*z*w^10*t^2-95147220*y*z*w^8*t^4-72222976*y*z*w^6*t^6-23505536*y*z*w^4*t^8-2763936*y*z*w^2*t^10-60480*y*z*t^12+45990231*y*w^13+244764006*y*w^11*t^2+483538524*y*w^9*t^4+439506240*y*w^7*t^6+185568416*y*w^5*t^8+32527264*y*w^3*t^10+1674432*y*w*t^12+11354455*z^2*w^12+54840678*z^2*w^10*t^2+95147220*z^2*w^8*t^4+72222976*z^2*w^6*t^6+23505536*z^2*w^4*t^8+2763936*z^2*w^2*t^10+60480*z^2*t^12+31825577*w^14+245527537*w^12*t^2+703657542*w^10*t^4+947574764*w^8*t^6+620306528*w^6*t^8+184084992*w^4*t^10+20240928*w^2*t^12+423360*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^13*(t^14);

// Map from the canonical model to the plane model of modular curve with label 14.112.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8+9*x^7*y-84*x^6*y^2-36*x^6*z^2+112*x^5*y^3+39*x^5*y*z^2-14*x^4*y^4+194*x^4*y^2*z^2+81*x^4*z^4-56*x^3*y^5-412*x^3*y^3*z^2-216*x^3*y*z^4+42*x^2*y^6+325*x^2*y^4*z^2+216*x^2*y^2*z^4-12*x*y^7-124*x*y^5*z^2-96*x*y^3*z^4+y^8+20*y^6*z^2+16*y^4*z^4];
