
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cr.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.15

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 10, 9], [3, 10, 2, 3], [3, 10, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.d.1", "12.36.0.b.1", "12.36.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+y*t^2,x*w^2+y*w*t,x*z*w+y*z*t,x^2*w+x*y*t,x*y*w+y^2*t,x^2*w-x*z*w+x*w^2-y^2*t+y*z*t+x*t^2,x*w^2-x*w*t+2*z*w*t-w^2*t-t^3,x*w^2+y*w^2-2*z*w^2+w^3+w*t^2,y*z*w-2*z^2*w+z*w^2-y*z*t+z*t^2,x*y*z+y^2*z-2*y*z^2+y*z*w-x*z*t,x^2*y+x*y^2-2*x*y*z-x^2*t-y^2*t,y^2*w-2*y*z*w+y*w^2-y^2*t+y*t^2,x*y^2+y^3-2*y^2*z+x^2*w+y^2*w,x*y^2+y^3+x^2*z-x*z^2+z^3+x^2*w+x*y*w+y^2*w-z^2*w+y*w^2-z*w^2+w^3-x^2*t-y^2*t+x*z*t-y*z*t+x*w*t+z*t^2-w*t^2,x*y^2+y^3+x^2*z-x*z^2+z^3-y^2*w+x*z*w-y*z*w+y*w^2-z*w^2+z^2*t+x*w*t-w^2*t+z*t^2+t^3,x^3+x*y^2+2*y^3-x^2*z+x*y*z+x*z^2+y*z^2-y*z*w+y*w^2+x^2*t+y^2*t+x*z*t+x*w*t+y*w*t+x*t^2];

// Singular plane model
model_1 := [3*x^6-9*x^5*y+9*x^4*y^2+3*x^4*z^2-12*x^3*y*z^2+3*x^2*y^2*z^2+5*x^2*z^4-3*x*y*z^4+z^6];

// Weierstrass model
model_2 := [x^8+6*x^6*z^2+x^4*y+5*x^4*z^4-18*x^2*z^6+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(680189*x^2*t^9+78732*x*z^10+262440*x*z^9*t-39366*x*z^8*t^2+2378727*x*z^7*t^3-1800630*x*z^6*t^4-11056905*x*z^5*t^5+2951370*x*z^4*t^6+11429262*x*z^3*t^7-915723*x*z^2*t^8-2789304*x*z*t^9+243896*x*t^10-13122*y^10*t-41553*y^8*t^3-108621*y^6*t^5+218700*y^4*t^7+236196*y^2*z^9+1364688*y^2*z^8*t-2727189*y^2*z^7*t^2-6943725*y^2*z^6*t^3+8089470*y^2*z^5*t^4+10435959*y^2*z^4*t^5-8430804*y^2*z^3*t^6-5820228*y^2*z^2*t^7+1661259*y^2*z*t^8+1760365*y^2*t^9-157464*y*z^10-360855*y*z^9*t+3735396*y*z^8*t^2-1874988*y*z^7*t^3-15357357*y*z^6*t^4+6453270*y*z^5*t^5+19010997*y*z^4*t^6-5791095*y*z^3*t^7-6016119*y*z^2*t^8+2765282*y*z*t^9-1401292*y*t^10+78732*z^11+78732*z^10*t+137781*z^9*t^2-508113*z^8*t^3-207036*z^7*t^4+1977858*z^6*t^5+1096308*z^5*t^6+171126*z^4*t^7-311517*z^3*t^8-2260142*z^2*t^9-972*z*w^10-18792*z*w^9*t+40095*z*w^8*t^2-22167*z*w^7*t^3-436752*z*w^6*t^4-419697*z*w^5*t^5-311751*z*w^4*t^6-795903*z*w^3*t^7-1481913*z*w^2*t^8-3090177*z*w*t^9-1522083*z*t^10+9396*w^11+78327*w^10*t+163944*w^9*t^2+235386*w^8*t^3+74997*w^7*t^4-611847*w^6*t^5-533679*w^5*t^6+574542*w^4*t^7+1237245*w^3*t^8+2362406*w^2*t^9+1844189*w*t^10+2125418*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^7*(76*x^2*t^2+54*x*z^2*t+47*x*z*t^2+10*x*t^3+54*y^4+108*y^2*z^2-153*y^2*z*t+32*y^2*t^2+81*y*z^3+198*y*z^2*t+3*y*z*t^2-192*y*t^3-27*z^3*t+37*z^2*t^2+36*z*w^3-27*z*w^2*t-274*z*w*t^2+5*z*t^3-9*w^4+18*w^3*t+106*w^2*t^2+56*w*t^3+129*t^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^6-9*x^5*y+9*x^4*y^2+3*x^4*z^2-12*x^3*y*z^2+3*x^2*y^2*z^2+5*x^2*z^4-3*x*y*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*z*w^3+3*z*w*t^2-5*w^4-6*w^2*t^2-2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8+6*x^6*z^2+x^4*y+5*x^4*z^4-18*x^2*z^6+y^2+y*z^4+7*z^8];
