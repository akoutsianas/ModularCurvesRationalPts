
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.dl.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.149

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 21, 14], [7, 12, 21, 13], [11, 0, 21, 5], [13, 3, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.3.o.1", "24.24.1.bx.1", "24.32.1.a.1", "24.48.1.mj.1", "24.48.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-3*y^2-z^2-w*t,4*x^2-5*x*y+3*y^2-z^2-w^2-3*w*t-t^2,4*x^2+4*x*y+3*y^2+2*z*w-2*z*t-2*w*t];

// Singular plane model
model_1 := [18*x^8-81*x^6*y^2-234*x^6*y*z-189*x^6*z^2-36*x^4*y^4-160*x^4*y^3*z+6*x^4*y^2*z^2+324*x^4*y*z^3+162*x^4*z^4-4*x^2*y^6-24*x^2*y^5*z+36*x^2*y^4*z^2+288*x^2*y^3*z^3+216*x^2*y^2*z^4+8*y^6*z^2+48*y^5*z^3+72*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(12873618384192*z^3*w^9+51442266849984*z^3*w^8*t+19065687129856*z^3*w^7*t^2-130656890928896*z^3*w^6*t^3-109834052591744*z^3*w^5*t^4+109834052591744*z^3*w^4*t^5+130656890928896*z^3*w^3*t^6-19065687129856*z^3*w^2*t^7-51442266849984*z^3*w*t^8-12873618384192*z^3*t^9+10127592306504*z^2*w^10+28138743139536*z^2*w^9*t-38359624643928*z^2*w^8*t^2-129093586082880*z^2*w^7*t^3+29040364477968*z^2*w^6*t^4+194697144262368*z^2*w^5*t^5+29040364477968*z^2*w^4*t^6-129093586082880*z^2*w^3*t^7-38359624643928*z^2*w^2*t^8+28138743139536*z^2*w*t^9+10127592306504*z^2*t^10+14448449127960*z*w^11+37795544673336*z*w^10*t-18706274746392*z*w^9*t^2-70923473481336*z*w^8*t^3+44215670975472*z*w^7*t^4+67863743616048*z*w^6*t^5-67863743616048*z*w^5*t^6-44215670975472*z*w^4*t^7+70923473481336*z*w^3*t^8+18706274746392*z*w^2*t^9-37795544673336*z*w*t^10-14448449127960*z*t^11+1723980404997*w^12-782910818820*w^11*t-14098032352262*w^10*t^2-6782855913332*w^9*t^3+12218608578283*w^8*t^4+2223288849784*w^7*t^5-5791789526996*w^6*t^6+2223288849784*w^5*t^7+12218608578283*w^4*t^8-6782855913332*w^3*t^9-14098032352262*w^2*t^10-782910818820*w*t^11+1723980404997*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(1620158841*z^3*w^9+6990168699*z^3*w^8*t+15495568804*z^3*w^7*t^2+18390598264*z^3*w^6*t^3+8587274914*z^3*w^5*t^4-8587274914*z^3*w^4*t^5-18390598264*z^3*w^3*t^6-15495568804*z^3*w^2*t^7-6990168699*z^3*w*t^8-1620158841*z^3*t^9+2920983687*z^2*w^10+7914914325*z^2*w^9*t+6027680556*z^2*w^8*t^2-16908954648*z^2*w^7*t^3-52161165120*z^2*w^6*t^4-70592488956*z^2*w^5*t^5-52161165120*z^2*w^4*t^6-16908954648*z^2*w^3*t^7+6027680556*z^2*w^2*t^8+7914914325*z^2*w*t^9+2920983687*z^2*t^10+1443345885*z*w^11+559180773*z*w^10*t-10289604738*z*w^9*t^2-32062339824*z*w^8*t^3-41665230927*z*w^7*t^4-20283240531*z*w^6*t^5+20283240531*z*w^5*t^6+41665230927*z*w^4*t^7+32062339824*z*w^3*t^8+10289604738*z*w^2*t^9-559180773*z*w*t^10-1443345885*z*t^11+142521039*w^12-365564853*w^11*t-1129619846*w^10*t^2-460057940*w^9*t^3+4946289955*w^8*t^4+12537086359*w^7*t^5+16623265417*w^6*t^6+12537086359*w^5*t^7+4946289955*w^4*t^8-460057940*w^3*t^9-1129619846*w^2*t^10-365564853*w*t^11+142521039*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [18*x^8-81*x^6*y^2-234*x^6*y*z-189*x^6*z^2-36*x^4*y^4-160*x^4*y^3*z+6*x^4*y^2*z^2+324*x^4*y*z^3+162*x^4*z^4-4*x^2*y^6-24*x^2*y^5*z+36*x^2*y^4*z^2+288*x^2*y^3*z^3+216*x^2*y^2*z^4+8*y^6*z^2+48*y^5*z^3+72*y^4*z^4];
