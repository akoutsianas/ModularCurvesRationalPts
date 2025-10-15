
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cy.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.1

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 5], [1, 6, 0, 7], [7, 9, 6, 5], [11, 9, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '4.6.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "12.24.1.k.1", "12.36.1.bo.1", "12.36.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-y^2*t-2*x*z*t-y*z*t+z^2*t+x*w*t-z*w*t,x^3+x^2*y-x*y^2-y^3-x*z^2+x^2*w+x*y*w+z^2*w-z*w^2,2*x^2*t+3*x*y*t+y^2*t-y*w*t-z*w*t,2*x*z*t+y*z*t-x*w*t-2*y*w*t-2*z*w*t+w^2*t,x^3+x^2*y-x*y^2-y^3-x*z^2-x^2*w-2*x*y*w-y^2*w+z^2*w+y*w^2,2*x^2*z+x*y*z+x*y*w+2*y^2*w+y*z*w-z^2*w-y*w^2,x^2*y-y^3-2*x*y*z-y^2*z+y*z^2+x*y*w-y*z*w,2*x*y*z+y^2*z-x*y*w-2*y^2*w-2*y*z*w+y*w^2,x^3-x*y^2-x^2*z-x*y*z-y^2*z-x*z^2-y*z^2+z^3+x^2*w-z^2*w,x^3+x^2*y-x*y^2-y^3-x*z^2+x*y*w+y^2*w+2*y*w^2+2*z*w^2-w^3,x^3+x^2*y+x*y^2+y^3-x^2*z+x*y*z-y*z^2+y^2*w-x*w^2+y*w^2+z*w^2+y*t^2,x^2*y+x*y^2+x^2*z+x*z^2-z^3-x^2*w+y^2*w+y*z*w+x*w^2+y*w^2+z*w^2+x*t^2+y*t^2+z*t^2,x^3+x^2*y-x^2*z+y^2*z+x^2*w-y^2*w-x*z*w+x*w^2+y*w^2+z*w^2-w^3-y*t^2,x^2*w-y^2*w-2*x*z*w-y*z*w+z^2*w+x*w^2-z*w^2,x^3-x*y^2+x*z^2-x^2*w-2*x*y*w+y^2*w-x*z*w+y*z*w-z^2*w+z*w^2,x^2*z+y^2*z+y*z^2+x*y*w+y^2*w-z^2*w+2*x*w^2+y*w^2+x*t^2-y*t^2-z*t^2+w*t^2];

// Singular plane model
model_1 := [52*x^6+24*x^4*y^2-72*x^2*y^4-138*x^5*z-60*x^3*y^2*z-18*x*y^4*z+141*x^4*z^2+54*x^2*y^2*z^2+9*y^4*z^2-80*x^3*z^3-24*x*y^2*z^3+30*x^2*z^4+6*y^2*z^4-6*x*z^5+z^6];

// Weierstrass model
model_2 := [x^7*z+7*x^4*z^4-8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(804736250520*x*w^10+3317808735132*x*w^8*t^2+4256794007295*x*w^6*t^4+823124733084*x*w^4*t^6+1144990119780*x*w^2*t^8+40989660192*x*t^10+82427046*y^11+1033679712*y^9*t^2+7039715280*y^7*t^4+22738725906*y^5*t^6+35459224086*y^3*t^8+1030203236448*y*z*w^9-403604016246*y*z*w^7*t^2+3485997811317*y*z*w^5*t^4-706208745294*y*z*w^3*t^6+132521313834*y*z*w*t^8+1012402513728*y*w^10+2627508053172*y*w^8*t^2+5959463996430*y*w^6*t^4+8777742588*y*w^4*t^6+1256984820702*y*w^2*t^8+76306307766*y*t^10+681413896066*z^2*w^9+3076914831286*z^2*w^7*t^2+230053581926*z^2*w^5*t^4+1689851406282*z^2*w^3*t^6+48662061786*z^2*w*t^8+508734799472*z*w^10-3150358493866*z*w^8*t^2+5164437000148*z*w^6*t^4-1800164416218*z*w^4*t^6-34650943470*z*w^2*t^8+46360782702*z*t^10-359533817216*w^11+2803381331590*w^9*t^2-1276132121899*w^7*t^4+1013615582208*w^5*t^6+586373755500*w^3*t^8-7046397540*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3*13^2*(t^6*(200060*x*w^4+196405*x*w^2*t^2+251784*x*t^4+243986*y*z*w^3-128934*y*z*w*t^2+272190*y*w^4+135812*y*w^2*t^2+251784*y*t^4+140039*z^2*w^3+152308*z^2*w*t^2+176077*z*w^4-145733*z*w^2*t^2-75296*z*t^4-103947*w^5+161228*w^3*t^2+163540*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [52*x^6+24*x^4*y^2-72*x^2*y^4-138*x^5*z-60*x^3*y^2*z-18*x*y^4*z+141*x^4*z^2+54*x^2*y^2*z^2+9*y^4*z^2-80*x^3*z^3-24*x*y^2*z^3+30*x^2*z^4+6*y^2*z^4-6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/6*z^4-1/6*z^3*w+5/4*z^2*w^2-1/2*z^2*t^2-2/3*z*w^3-1/4*z*w*t^2+1/3*w^4+1/4*w^2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/16*z^15*t-165/64*z^14*w*t+939/64*z^13*w^2*t-9/32*z^13*t^3-11793/256*z^12*w^3*t+135/64*z^12*w*t^3+23007/256*z^11*w^4*t-837/128*z^11*w^2*t^3-14901/128*z^10*w^5*t+2637/256*z^10*w^3*t^3+3291/32*z^9*w^6*t-1431/256*z^9*w^4*t^3-483/8*z^8*w^7*t-999/128*z^8*w^5*t^3+363/16*z^7*w^8*t+819/64*z^7*w^6*t^3-45/8*z^6*w^9*t-135/32*z^6*w^7*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*z^4+17/12*z^3*w-7/4*z^2*w^2+1/2*z^2*t^2+2/3*z*w^3+1/4*z*w*t^2-1/3*w^4-1/4*w^2*t^2);
// Codomain equation:
map_2_codomain := [x^7*z+7*x^4*z^4-8*x*z^7+y^2];
