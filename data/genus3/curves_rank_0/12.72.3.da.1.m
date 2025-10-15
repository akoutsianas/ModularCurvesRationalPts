
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.da.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.2

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 11], [7, 6, 0, 7], [7, 6, 0, 11], [11, 6, 0, 11], [11, 9, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '4.6.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "12.24.1.l.1", "12.36.1.bq.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-y^2*t-x*z*t+x*w*t-y*w*t-z*w*t,x^2*y-y^3-x*y*z+x*y*w-y^2*w-y*z*w,x*z*t-2*y*z*t+z^2*t-x*w*t-y*w*t-w^2*t,x^3-x*y^2-x^2*z-x*y*w+y^2*w-x*w^2+y*w^2+z*w^2,x^3-x*y^2-x^2*z+x^2*w-x*y*w-x*z*w,x^2*z-y^2*z-x*z^2+x*z*w-y*z*w-z^2*w,x^3-x^2*y-x*y^2+y^3-x^2*z+x*y*z-x^2*w+x*y*w+z^2*w-x*w^2+z*w^2,x^2*z-2*x*y*z+x*z^2-x^2*w-x*y*w-x*w^2,x*z*w-2*y*z*w+z^2*w-x*w^2-y*w^2-w^3,x^2*z-x*y*z+y^2*z-x*z^2-y*z^2+x^2*w+x*y*w-y*z*w-z^2*w+x*w^2-z*w^2,x^3-x^2*y-x*y*z+y^2*z-z^3+x*y*w-y^2*w+y*z*w-x*w^2+z*w^2-y*t^2+z*t^2-w*t^2,x*z^2-2*y*z^2+z^3-x*z*w-y*z*w-z*w^2,x^3-x^2*y+2*x*y^2-2*y^3-x*y*z-x*z^2+x^2*w-y*z*w-z^2*w+y*w^2,x^3-x^2*y-y*z^2+z^3+x*z*w-y*z*w+x*w^2+z*w^2+w^3-y*t^2,x*y^2-y^3-x^2*z+y^2*z+x*z^2-2*z^3+x^2*w+x*z*w-z^2*w-z*w^2-w^3-x*t^2+y*t^2+z*t^2,x^2*t-3*x*y*t+2*y^2*t+y*z*t-z^2*t+y*w*t];

// Singular plane model
model_1 := [x^6-6*x^4*y^2+9*x^2*y^4+6*x^5*z-24*x^3*y^2*z+18*x*y^4*z+30*x^4*z^2-54*x^2*y^2*z^2-72*y^4*z^2+80*x^3*z^3-60*x*y^2*z^3+141*x^2*z^4-24*y^2*z^4+138*x*z^5+52*z^6];

// Weierstrass model
model_2 := [-x^7*z-7*x^4*z^4+8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(5016*x*w^10-24576*x*w^8*t^2+32592*x*w^6*t^4+4428*x*w^4*t^6-46365*x*w^2*t^8+19821*x*t^10+24*y^7*t^4-312*y^5*t^6+1920*y^3*t^8+7392*y*z*w^9-31584*y*z*w^7*t^2+61632*y*z*w^5*t^4-62514*y*z*w^3*t^6+20190*y*z*w*t^8+4176*y*w^10-20928*y*w^8*t^2+60216*y*w^6*t^4-98271*y*w^4*t^6+72762*y*w^2*t^8-25029*y*t^10-7296*z^2*w^9+35616*z^2*w^7*t^2-67968*z^2*w^5*t^4+60968*z^2*w^3*t^6-14472*z^2*w*t^8+2040*z*w^10-7392*z*w^8*t^2+27120*z*w^6*t^4-49738*z*w^4*t^6+38391*z*w^2*t^8-7305*z*t^10+5784*w^11-27336*w^9*t^2+62040*w^7*t^4-76363*w^5*t^6+38277*w^3*t^8-12300*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(21*x*w^4+36*x*w^2*t^2+21*x*t^4+12*y*z*w^3+12*y*z*w*t^2-9*y*w^4-18*y*w^2*t^2-21*y*t^4-12*z^2*w^3-16*z^2*w*t^2-10*z*w^2*t^2-12*z*t^4-w^3*t^2-9*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6-6*x^4*y^2+9*x^2*y^4+6*x^5*z-24*x^3*y^2*z+18*x*y^4*z+30*x^4*z^2-54*x^2*y^2*z^2-72*y^4*z^2+80*x^3*z^3-60*x*y^2*z^3+141*x^2*z^4-24*y^2*z^4+138*x*z^5+52*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.da.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/13*z^4-2/13*z^3*w-11/52*z^2*w^2+3/52*z^2*t^2+2/13*z*w^3+3/52*z*w*t^2+3/26*w^4-3/26*w^2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-165/228488*z^9*w^6*t-2577/456976*z^8*w^7*t-6909/913952*z^7*w^8*t+495/913952*z^7*w^6*t^3+2445/1827904*z^6*w^9*t+6741/1827904*z^6*w^7*t^3+4503/281216*z^5*w^10*t+5643/1827904*z^5*w^8*t^3+93777/7311616*z^4*w^11*t-14211/1827904*z^4*w^9*t^3-50019/14623232*z^3*w^12*t-7227/1124864*z^3*w^10*t^3-242877/29246464*z^2*w^13*t+81351/29246464*z^2*w^11*t^3-104691/29246464*z*w^14*t+45/13312*z*w^12*t^3-3669/7311616*w^15*t+10539/14623232*w^13*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/39*z^4+2/39*z^3*w-5/52*z^2*w^2-1/52*z^2*t^2-5/78*z*w^3-1/52*z*w*t^2-1/312*w^4+1/26*w^2*t^2);
// Codomain equation:
map_2_codomain := [-x^7*z-7*x^4*z^4+8*x*z^7+y^2];
