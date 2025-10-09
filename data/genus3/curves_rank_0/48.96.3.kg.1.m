
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.kg.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.270

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 0, 1], [15, 20, 32, 23], [31, 47, 30, 25], [39, 7, 38, 17], [39, 19, 28, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.br.1", "48.48.0.t.2", "48.48.1.gn.1", "48.48.1.gp.1", "48.48.2.p.1", "48.48.2.bs.1", "48.48.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-w*t-z*u-t*u,x*z-y*z+x*w-y*w-x*t-x*u,2*x*z+y*z-2*x*w-y*w-y*t+y*u,3*z^2-3*w^2-2*z*t+t^2+2*w*u-u^2,6*x^2+3*y^2-2*z*w-2*t*u,6*y^2-z^2-2*z*w+2*w^2+2*z*t-t^2-2*t*u,6*x*y-z^2-w^2+z*t+w*u];

// Singular plane model
model_1 := [9*x^8+30*x^6*y^2-33*x^4*y^4+48*x^2*y^6-18*y^8-360*x^6*y*z-96*x^4*y^3*z+192*x^2*y^5*z-216*y^7*z+30*x^6*z^2+3910*x^4*y^2*z^2-1680*x^2*y^4*z^2-72*y^6*z^2-96*x^4*y*z^3-16320*x^2*y^3*z^3+7128*y^5*z^3-33*x^4*z^4-1680*x^2*y^2*z^4+23220*y^4*z^4+192*x^2*y*z^5+7128*y^3*z^5+48*x^2*z^6-72*y^2*z^6-216*y*z^7-18*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,441*x^4+324*x^3*z-42*x^2*z^2-60*x*z^3-7*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(920*z*t^11+16921812*z*t^9*u^2+150816384*z*t^7*u^4+255114360*z*t^5*u^6+108316872*z*t^3*u^8+7581204*z*t*u^10+728409*w^2*t^10+36142173*w^2*t^8*u^2+154279674*w^2*t^6*u^4+154279674*w^2*t^4*u^6+36142173*w^2*t^2*u^8+728409*w^2*u^10+7095598*w*t^10*u+84222090*w*t^8*u^3+152261244*w*t^6*u^5+47963268*w*t^4*u^7-7172970*w*t^2*u^9-484686*w*u^11-526*t^12+2135287*t^10*u^2+46826541*t^8*u^4+125919990*t^6*u^6+86205708*t^4*u^8+13939875*t^2*u^10+242277*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(920*z*t^11+1800948*z*t^9*u^2+117770112*z*t^7*u^4+358756344*z*t^5*u^6+60655176*z*t^3*u^8+652788*z*t*u^10+22737*w^2*t^10+9675909*w^2*t^8*u^2+180788058*w^2*t^6*u^4+180788058*w^2*t^4*u^6+9675909*w^2*t^2*u^8+22737*w^2*u^10+637630*w*t^10*u+54204570*w*t^8*u^3+238230972*w*t^6*u^5-2755260*w*t^4*u^7-4649658*w*t^2*u^9-14238*w*u^11-526*t^12+81343*t^10*u^2+20935269*t^8*u^4+174301398*t^6*u^6+77972652*t^4*u^8+3299067*t^2*u^10+7053*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.kg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [9*x^8+30*x^6*y^2-33*x^4*y^4+48*x^2*y^6-18*y^8-360*x^6*y*z-96*x^4*y^3*z+192*x^2*y^5*z-216*y^7*z+30*x^6*z^2+3910*x^4*y^2*z^2-1680*x^2*y^4*z^2-72*y^6*z^2-96*x^4*y*z^3-16320*x^2*y^3*z^3+7128*y^5*z^3-33*x^4*z^4-1680*x^2*y^2*z^4+23220*y^4*z^4+192*x^2*y*z^5+7128*y^3*z^5+48*x^2*z^6-72*y^2*z^6-216*y*z^7-18*z^8];
