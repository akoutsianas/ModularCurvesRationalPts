
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 23, 7], [14, 17, 5, 1], [26, 11, 1, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['5.30.0.b.1', '6.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "30.20.1.a.1", "30.30.1.b.1", "30.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+y*t-z*t-y*u,w^2-2*w*t+t*u+u^2,z*w+x*t+y*t+z*t-x*u+y*u-z*u,2*y*w+z*w+x*t+2*z*t+z*u,x*w-2*y*w+z*w-x*t-y*t-z*t-y*u,x^2-x*y+y^2+2*x*z-2*y*z+2*z^2+2*w^2+w*t-3*t^2,3*y^2+3*x*z-3*y*z+3*z^2-2*w^2-w*t+3*t^2];

// Singular plane model
model_1 := [63*x^8+132*x^6*y^2-207*x^7*z-216*x^5*y^2*z+291*x^6*z^2+225*x^4*y^2*z^2-246*x^5*z^3-165*x^3*y^2*z^3+85*x^4*z^4+75*x^2*y^2*z^4+21*x^3*z^5-21*x*y^2*z^5-59*x^2*z^6+3*y^2*z^6+32*x*z^7-12*z^8];

// Weierstrass model
model_2 := [-9*x^8+24*x^7*z-78*x^6*z^2+27*x^5*z^3-30*x^4*z^4-297*x^3*z^5+312*x^2*z^6-444*x*z^7+y^2+231*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(841185*x*y*z^6-323595*x*y*z^4*u^2-407700*x*y*z^2*u^4+35997000*x*y*u^6-1441557*x*z^7+1595025*x*z^5*u^2-6327900*x*z^3*u^4+487875*x*z*u^6+714582*y*z^7+7079265*y*z^5*u^2+10395900*y*z^3*u^4+32433750*y*z*u^6-1326051*z^8-2695140*z^6*u^2+10329750*z^4*u^4+53142000*z^2*u^6+20314584*w*t^7+108450441*w*t^6*u-107274969*w*t^5*u^2+59119820*w*t^4*u^3+33403515*w*t^3*u^4-65582502*w*t^2*u^5+111673987*w*t*u^6-65048998*w*u^7-589275*t^8-5372622*t^7*u-87695163*t^6*u^2+91939457*t^5*u^3-192155660*t^4*u^4+156616355*t^3*u^5-48054409*t^2*u^6-81897191*t*u^7-42346006*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2-t*u-u^2)^2*(307640*w*t^3-82193*w*t^2*u-100127*w*t*u^2-2562*w*u^3-30905*t^4-192842*t^3*u-189418*t^2*u^2+11972*t*u^3+11110*u^4));

// Map from the embedded model to the plane model of modular curve with label 30.60.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [63*x^8+132*x^6*y^2-207*x^7*z-216*x^5*y^2*z+291*x^6*z^2+225*x^4*y^2*z^2-246*x^5*z^3-165*x^3*y^2*z^3+85*x^4*z^4+75*x^2*y^2*z^4+21*x^3*z^5-21*x*y^2*z^5-59*x^2*z^6+3*y^2*z^6+32*x*z^7-12*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.60.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*u-w*u^2+2/3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(22*z*w^11-91*z*w^10*u+210*z*w^9*u^2-325*z*w^8*u^3+1120/3*z*w^7*u^4-986/3*z*w^6*u^5+6107/27*z*w^5*u^6-3260/27*z*w^4*u^7+1325/27*z*w^3*u^8-130/9*z*w^2*u^9+76/27*z*w*u^10-8/27*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-w^2*u+2/3*w*u^2);
// Codomain equation:
map_2_codomain := [-9*x^8+24*x^7*z-78*x^6*z^2+27*x^5*z^3-30*x^4*z^4-297*x^3*z^5+312*x^2*z^6-444*x*z^7+y^2+231*z^8];
