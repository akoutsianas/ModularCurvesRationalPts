
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.112.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.36

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 51, 51, 21], [38, 1, 1, 50], [41, 44, 14, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["28.56.1.c.1", "56.56.1.a.1", "56.56.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+z^2-2*x*w-w^2,x^2-x*z-2*z^2-x*w+z*w+w^2-t^2,9*x^2-14*y^2-5*x*z+2*z^2+3*x*w-7*z*w-2*w^2+3*t^2];

// Singular plane model
model_1 := [-7*x^8+28*x^6*y^2-490*x^6*z^2-28*x^4*y^4+588*x^4*y^2*z^2+3087*x^4*z^4+8*x^2*y^6-168*x^2*y^4*z^2-3234*x^2*y^2*z^4-4802*x^2*z^6+784*y^4*z^4+2744*y^2*z^6+2401*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -7*(153433119840*x*w^13-83334753152*x*w^11*t^2-4915711360*x*w^9*t^4+1330554624*x*w^7*t^6+40512416*x*w^5*t^8-3213056*x*w^3*t^10-38400*x*w*t^12+842955085000*z^2*w^12+4341315328*z^2*w^10*t^2-15576573936*z^2*w^8*t^4-122623872*z^2*w^6*t^6+53724776*z^2*w^4*t^8+329280*z^2*w^2*t^10-7552*z^2*t^12-399520944928*z*w^13-74652122496*z*w^11*t^2+9062795392*z*w^9*t^4+1261361920*z*w^7*t^6-41983200*z*w^5*t^8-3420928*z*w^3*t^10+16896*z*w*t^12-443434257721*w^14+297918730704*w^12*t^2-811610030*w^10*t^4-5432136276*w^8*t^6+79008335*w^6*t^8+18969020*w^4*t^10-147440*w^2*t^12-3008*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [-7*x^8+28*x^6*y^2-490*x^6*z^2-28*x^4*y^4+588*x^4*y^2*z^2+3087*x^4*z^4+8*x^2*y^6-168*x^2*y^4*z^2-3234*x^2*y^2*z^4-4802*x^2*z^6+784*y^4*z^4+2744*y^2*z^6+2401*z^8];
