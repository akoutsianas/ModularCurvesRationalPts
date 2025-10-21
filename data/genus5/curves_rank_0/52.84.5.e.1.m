
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 52.84.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.10

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 34, 21], [11, 51, 29, 16], [27, 26, 49, 31], [51, 41, 45, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 20], [13, 9]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '13.42.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.b.1", "52.28.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u*v-w*v^2-t*v^2,w*u^2-w*u*v-t*u*v,w*t*u-w*t*v-t^2*v,w^2*u-w^2*v-w*t*v,x^2*v+x*z*v-y*z*v-w^2*v,x^2*u+x*z*u-y*z*u-w^2*u,x*u*v+z*u*v-x*v^2+t*v^2,x*u^2+z*u^2-x*u*v+t*u*v,y*z*u-z*w*u-x^2*v+w^2*v,z*w*u+x*t*v+w*t*v,z*w*u-z*w*v-z*t*v,x^2*u-z*t*u+x^2*v+x*y*v-x*z*v+x*t*v-t^2*v,x*z*u+z*t*u+x*z*v+y*z*v-z^2*v,x*z*u+z^2*u-x*z*v+z*t*v,y*u*v-w*u*v+x*v^2-y*v^2,y*u^2-w*u^2+x*u*v-y*u*v,x*y*u+y*z*u-x*y*v+y*t*v,y*t*u-w*t*u+x*t*v-y*t*v,y*w*u-y*w*v-y*t*v,z*w*u+x*t*u+z*t*u+w*t*u,w^2*u-x*w*v-y*t*v,x*w*u+z*w*u-w^2*v+y*t*v,z*w*u-x*t*u-t^2*u-y*t*v+z*t*v+w*t*v,x*u*v+t*u*v+x*v^2+y*v^2-z*v^2,x*u^2+t*u^2+x*u*v+y*u*v-z*u*v,x*y*u+y*t*u+x*y*v+y^2*v-y*z*v,y^2*u-y*w*u+x*y*v-y^2*v,x*y*w-y*w^2+y^2*t-y*w*t,x^2*y+x*y*z-y^2*z-y*w^2,y*z*w+x*y*t+y*z*t+y*w*t,x*w*u+w*t*u+x*w*v+y*w*v-z*w*v,x^2*w+z*w^2-w^3+x*y*t+y*w*t+z*w*t,z*w*t+x*t^2+z*t^2+w*t^2,z*w^2+x*w*t+z*w*t+w^2*t,x*w^2-w^3+y*w*t-w^2*t,x^2*w+x*z*w-y*z*w-w^3,x^3+x^2*z-x*y*z-x*w^2,x*w*t-w^2*t+y*t^2-w*t^2,x^2*t+x*z*t-y*z*t-w^2*t,z^2*w+x*z*t+z^2*t+z*w*t,x^2*w+x*w^2+y*w^2-z*w^2+x*y*t+w^2*t+w*t^2,2*x^2*w+x*y*w+y*z*w-z^2*w-w*t^2,x*z*w+y*z*w-z^2*w-x^2*t+x*w*t+y*w*t-z*w*t+t^3,x*z*w+y*z*w-z^2*w-x^2*t-x*w*t+z*w*t+z*t^2,x^2*z+x*z^2-y*z^2-z*w^2,x^3+x*y*z+y^2*z-y*z^2-x*w^2+z*w^2+z*w*t-x*t^2-w*t^2,2*x^2*y+x*y^2+y^2*z-y*z^2-y*t^2,2*x*y*w+y^2*w-y*z*w+x*y*t+y*w*t+y*t^2,2*x^2*z+x*y*z+y*z^2-z^3-z*t^2,x^2*y-2*x*y^2-y^3+y^2*z-x*y*w-y^2*t-y*w*t-y*t^2,x^2*w+x*y*w+y*z*w+x*w^2+x*y*t-y^2*t-x*z*t+z^2*t-x*w*t-y*w*t+x*t^2-z*t^2-z*u^2+t*u^2+x*u*v+z*u*v-w*u*v+t*u*v,2*x^2*w-x*y*w+y^2*w+x*z*w+x*w^2+y*w^2+z*w^2+w^3+x^2*t-y*w*t+z*w*t+x*t^2-w*u^2+z*u*v-w*u*v-x*v^2+y*v^2,2*x^2*w+x*y*w+z^2*w-y^2*t+z*t^2+w*t^2-t^3-z*u*v+t*u*v+x*v^2+z*v^2-w*v^2+t*v^2,x^2*y-2*x*y^2-y^3+y^2*z-x*y*w-z*w^2+2*x^2*t+y^2*t-3*x*z*t-y*z*t+z^2*t-x*w*t+y*w*t+w^2*t-x*t^2+y*t^2+z*t^2+w*t^2+x*u^2+y*u^2-2*z*u^2+w*u^2-2*t*u^2,x^2*u-x*y*u+y^2*u-x*z*u-y*z*u+2*y*w*u-3*z*w*u-4*x*t*u+2*y*t*u+4*z*t*u+w*t*u-2*t^2*u-5*u^3+2*x^2*v+x*y*v-2*y^2*v-2*x*z*v+z^2*v-2*x*w*v-z*w*v-w^2*v+2*x*t*v+2*y*t*v-z*t*v+2*t^2*v+8*u^2*v+7*u*v^2-5*v^3];

// Singular plane model
model_1 := [5*x^8-8*x^6*y^2-13*x^7*z+36*x^5*y^2*z-24*x^6*z^2-113*x^4*y^2*z^2+102*x^5*z^3+126*x^3*y^2*z^3-80*x^4*z^4-53*x^2*y^2*z^4-42*x^3*z^5+12*x*y^2*z^5+84*x^2*z^6-8*y^2*z^6-37*x*z^7+5*z^8];

// Weierstrass model
model_2 := [-40*x^12+204*x^11*z-393*x^10*z^2-571*x^9*z^3+4372*x^8*z^4-7030*x^7*z^5+2352*x^6*z^6+4130*x^5*z^7-4592*x^4*z^8+2081*x^3*z^9-789*x^2*z^10+276*x*z^11+y^2-40*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(50412013010944*x*z^7-170075909226496*x*z^5*v^2-312088783372288*x*z^3*v^4-3837419722506240*x*z*v^6-229140755841024*x*t^7-96060573071360*x*t^5*v^2-1056811329334176*x*t^3*v^4+2386834704471887*x*t*v^6+35830427975680*y*z^7-93706606542848*y*z^5*v^2-417301650767872*y*z^3*v^4-1693361698635776*y*z*v^6+76490851647488*y*t^7+447696457723904*y*t^5*v^2-218753852554432*y*t^3*v^4-8817402500749130*y*t*v^6-38062986051584*z^8+112832390168576*z^6*v^2+328430771568640*z^4*v^4+2323402164535296*z^2*v^6-137317966643200*z*t^7-19658409170944*z*t^5*v^2+771148992544736*z*t^3*v^4+2118636330112201*z*t*v^6-11590925778944*w^2*t^6-311478938107904*w^2*t^4*v^2-409129445567232*w^2*t^2*v^4+3546228027473448*w^2*v^6-278411158126592*w*t^7-215455671142400*w*t^5*v^2+615427342115744*w*t^3*v^4-391934577460679*w*t*v^6-67557754896384*t^8-1779243978752*t^6*v^2+650234106988608*t^4*v^4-1183446734134990*t^2*v^6-12804421061312*u^8+76069400052448*u^7*v-145102932251520*u^6*v^2-425396549756072*u^5*v^3+2526423687048664*u^4*v^4-1003772426729887*u^3*v^5-4451807169731480*u^2*v^6+154279111683653*u*v^7+1062495413791305*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13024436736*x*t^7-6940717248*x*t^5*v^2+42841862125*x*t^3*v^4-1104255141379*x*t*v^6-25668370944*y*t^7-9194571136*y*t^5*v^2+138462743266*y*t^3*v^4-785234592753*y*t*v^6+3854349312*z*t^7+2095642816*z*t^5*v^2-51775004789*z*t^3*v^4+546673221003*z*t*v^6+35750533632*w^2*t^6+424746752*w^2*t^4*v^2-51265342856*w^2*t^2*v^4+239093091840*w^2*v^6+41255018496*w*t^7-14727473984*w*t^5*v^2-38393988949*w*t^3*v^4+567620177441*w*t*v^6+7696969216*t^8-8121284992*t^6*v^2-7261849194*t^4*v^4+634854726554*t^2*v^6+222490180*u^8+1572590107*u^7*v-3583536649*u^6*v^2-48422505854*u^5*v^3-15349738005*u^4*v^4+496239183540*u^3*v^5-374487792892*u^2*v^6-490864268817*u*v^7+285240069430*v^8);

// Map from the embedded model to the plane model of modular curve with label 52.84.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [5*x^8-8*x^6*y^2-13*x^7*z+36*x^5*y^2*z-24*x^6*z^2-113*x^4*y^2*z^2+102*x^5*z^3+126*x^3*y^2*z^3-80*x^4*z^4-53*x^2*y^2*z^4-42*x^3*z^5+12*x*y^2*z^5+84*x^2*z^6-8*y^2*z^6-37*x*z^7+5*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.5.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u*v-v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*t*u^11-76*t*u^10*v+373*t*u^9*v^2-1131*t*u^8*v^3+2213*t*u^7*v^4-2855*t*u^6*v^5+2459*t*u^5*v^6-1433*t*u^4*v^7+591*t*u^3*v^8-193*t*u^2*v^9+52*t*u*v^10-8*t*v^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u^2+2*u*v-v^2);
// Codomain equation:
map_2_codomain := [-40*x^12+204*x^11*z-393*x^10*z^2-571*x^9*z^3+4372*x^8*z^4-7030*x^7*z^5+2352*x^6*z^6+4130*x^5*z^7-4592*x^4*z^8+2081*x^3*z^9-789*x^2*z^10+276*x*z^11+y^2-40*z^12];
