
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.rm.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.508

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 14, 1], [7, 21, 4, 1], [11, 33, 34, 37], [15, 16, 34, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bd.1", "24.48.1.lz.1", "48.48.0.cm.2", "48.48.1.fv.1", "48.48.2.by.2", "48.48.2.cm.1", "48.48.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*t-y*u-w*u,y*t-2*z*t+w*t+x*u-y*u-z*u,x^2-2*x*y+2*x*z+y*z+z^2-x*w+y*w-w^2+u^2,x*y+y^2-2*y*z-2*z^2+y*w+z*w-u^2,2*x^2-x*y-2*y*z+y*w-z*w-w^2+2*t^2,3*y^2-2*x*z+y*z+x*w+y*w-2*t*u-u^2,x^2-x*y+y^2-2*x*z+y*z-z^2+x*w-2*y*w+z*w-w^2+2*t^2-u^2];

// Singular plane model
model_1 := [2*x^8-10*x^7*y+17*x^6*y^2-4*x^5*y^3-25*x^4*y^4+38*x^3*y^5-25*x^2*y^6+8*x*y^7-y^8+24*x^6*z^2-60*x^5*y*z^2-18*x^4*y^2*z^2+192*x^3*y^3*z^2-228*x^2*y^4*z^2+108*x*y^5*z^2-18*y^6*z^2+56*x^4*z^4+64*x^3*y*z^4-420*x^2*y^2*z^4+388*x*y^3*z^4-97*y^4*z^4+288*x*y*z^6-144*y^2*z^6-64*z^8];

// Weierstrass model
model_2 := [-14*x^8-80*x^7*z-224*x^6*z^2-224*x^5*z^3-560*x^4*z^4+448*x^3*z^5-896*x^2*z^6+640*x*z^7+y^2-224*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3483648*y*w^11+1566720*y*w^9*u^2-5180928*y*w^7*u^4+6967872*y*w^5*u^6-3705480*y*w^3*u^8+706992*y*w*u^10-55296*w^12-940032*w^10*t^2-2350080*w^10*t*u+2147328*w^10*u^2-3030528*w^8*t^2*u^2+3314688*w^8*t*u^3-5511936*w^8*u^4+9496064*w^6*t^2*u^4-5631424*w^6*t*u^5+5952320*w^6*u^6-11146272*w^4*t^2*u^6+4294272*w^4*t*u^7-2248728*w^4*u^8+5631768*w^2*t^2*u^8-1553580*w^2*t*u^9-82764*w^2*u^10-1039178*t^2*u^10+215404*t*u^11+152155*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(5184*y*w^5*u-17208*y*w^3*u^3+11040*y*w*u^5-1728*w^6*t+5184*w^6*u-10656*w^4*t^2*u+10368*w^4*t*u^2-16200*w^4*u^3+28008*w^2*t^2*u^3-11844*w^2*t*u^4+7452*w^2*u^5-16238*t^2*u^5+3364*t*u^6+2377*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.rm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^8-10*x^7*y+17*x^6*y^2-4*x^5*y^3-25*x^4*y^4+38*x^3*y^5-25*x^2*y^6+8*x*y^7-y^8+24*x^6*z^2-60*x^5*y*z^2-18*x^4*y^2*z^2+192*x^3*y^3*z^2-228*x^2*y^4*z^2+108*x*y^5*z^2-18*y^6*z^2+56*x^4*z^4+64*x^3*y*z^4-420*x^2*y^2*z^4+388*x*y^3*z^4-97*y^4*z^4+288*x*y*z^6-144*y^2*z^6-64*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.rm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(6*z*w*t*u+36*z*t^2*u-18*z*t*u^2-18*w*t^2*u-6*w*t*u^2-2*t^4-3*t^3*u-35*t^2*u^2+37/2*t*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(12960*z*w*t^10*u^4+4024080*z*w*t^9*u^5+28580040*z*w*t^8*u^6-48922380*z*w*t^7*u^7+8153460*z*w*t^6*u^8+20636370*z*w*t^5*u^9-11473650*z*w*t^4*u^10+1408995*z*w*t^3*u^11+125145*z*w*t^2*u^12+405/2*z*w*t*u^13+305280*z*t^11*u^4+15540480*z*t^10*u^5-17406720*z*t^9*u^6-4800960*z*t^8*u^7+6381000*z*t^7*u^8+4190400*z*t^6*u^9-1888380*z*t^5*u^10-2370960*z*t^4*u^11+1510470*z*t^3*u^12-233280*z*t^2*u^13-2385*z*t*u^14-152640*w*t^11*u^4-7902432*w*t^10*u^5+2172816*w*t^9*u^6+19834920*w*t^8*u^7-19381104*w*t^7*u^8+605988*w*t^6*u^9+7276608*w*t^5*u^10-4111434*w*t^4*u^11+946656*w*t^3*u^12-81243*w*t^2*u^13-873*w*t*u^14-4320*t^13*u^3-1349424*t^12*u^4-12021840*t^11*u^5+747576*t^10*u^6+47125818*t^9*u^7-51224391*t^8*u^8+7399314*t^7*u^9+17524467*t^6*u^10-12774366*t^5*u^11+3983436*t^4*u^12-1218879/2*t^3*u^13+102591/4*t^2*u^14+30267/8*t*u^15+99/16*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(-6*z*w*t*u-36*z*t^2*u+18*z*t*u^2+18*w*t^2*u+6*w*t*u^2+2*t^4+4*t^3*u-35/2*t^2*u^2+8*t*u^3-1/4*u^4);
// Codomain equation:
map_2_codomain := [-14*x^8-80*x^7*z-224*x^6*z^2-224*x^5*z^3-560*x^4*z^4+448*x^3*z^5-896*x^2*z^6+640*x*z^7+y^2-224*z^8];
