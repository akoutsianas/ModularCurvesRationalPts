
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.84.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.6

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 43, 28], [43, 6, 49, 55], [44, 21, 53, 5], [45, 28, 6, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.42.1.b.1', '8.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1", "56.42.1.f.1", "56.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-y^2+y*z-z^2+z*w+w^2,2*x^2+x*y-z^2-2*t^2,x^2-2*x*y+2*x*z+3*y*z-z^2-2*z*w-2*w^2+2*t^2];

// Singular plane model
model_1 := [x^8-880*x^6*y^2+64*x^4*y^4-24*x^7*z+1616*x^5*y^2*z+128*x^3*y^4*z+56*x^6*z^2+5380*x^4*y^2*z^2+96*x^2*y^4*z^2+308*x^5*z^3-2928*x^3*y^2*z^3+32*x*y^4*z^3-217*x^4*z^4-12312*x^2*y^2*z^4+4*y^4*z^4-1022*x^3*z^5-8096*x*y^2*z^5-441*x^2*z^6-1608*y^2*z^6+284*x*z^7+156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*7^3*(149840429620517*x*z*w^9+232587029473928*x*z*w^7*t^2-263745864333826*x*z*w^5*t^4+89709016488856*x*z*w^3*t^6-17945678433712*x*z*w*t^8+216859030532915*x*w^10+350694675193650*x*w^8*t^2-349814388353850*x*w^6*t^4+143832274919020*x*w^4*t^6+3198196325600*x*w^2*t^8-3692498203680*x*t^10+55602111520208*y*z*w^9+80859176019808*y*z*w^7*t^2-120898773733612*y*z*w^5*t^4+3443703243888*y*z*w^3*t^6-13711467586592*y*z*w*t^8+73080735636670*y*w^10-33883881808844*y*w^8*t^2-388053703252572*y*w^6*t^4+238032443493136*y*w^4*t^6-79445250072800*y*w^2*t^8+2672519250176*y*t^10+19332731833695*z^3*w^8+32143385753892*z^3*w^6*t^2-35120882519646*z^3*w^4*t^4-109729557112*z^3*w^2*t^6-817807569008*z^3*t^8-148430994119803*z^2*w^9-236525824576796*z^2*w^7*t^2+248291610216566*z^2*w^5*t^4-90050980954600*z^2*w^3*t^6-937007851376*z^2*w*t^8-188448497313087*z*w^10-362610607785712*z*w^8*t^2+226790926425854*z*w^6*t^4+34933690968280*z*w^4*t^6-2488592389808*z*w^2*t^8-4130103062144*z*t^10+4953322403148*w^11+61257661278460*w^9*t^2+64644606310408*w^7*t^4-103928780472160*w^5*t^6+45670545925056*w^3*t^8-16162987084288*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(27120399803*x*z*w^9+540358442876*x*z*w^7*t^2+2247305789736*x*z*w^5*t^4-1635095731976*x*z*w^3*t^6-3280863702544*x*z*w*t^8+30016384475*x*w^10+609662856390*x*w^8*t^2+2721548035360*x*w^6*t^4-531219316600*x*w^4*t^6-976518400320*x*w^2*t^8+2160125172640*x*t^10+14902538462*y*z*w^9+269792107032*y*z*w^7*t^2+692765472336*y*z*w^5*t^4-3428566770160*y*z*w^3*t^6-2820593121184*y*z*w*t^8+12006553790*y*w^10+237227943008*y*w^8*t^2+898838900960*y*w^6*t^4-1908947048624*y*w^4*t^6-4869271240224*y*w^2*t^8+1591174744192*y*t^10-6003276895*z^3*w^8-128147155724*z^3*w^6*t^2-650587544376*z^3*w^4*t^4-180120051832*z^3*w^2*t^6+918459717584*z^3*t^8-20905815357*z^2*w^9-455858956196*z^2*w^7*t^2-2404904038152*z^2*w^5*t^4-779565703112*z^2*w^3*t^6+4237095832048*z^2*w*t^8-15113846013*z*w^10-332090346588*z*w^8*t^2-1738243641176*z*w^6*t^4+93572078712*z*w^4*t^6+6813874740080*z*w^2*t^8+3690805731712*z*t^10+2895984672*w^11+88793397056*w^9*t^2+857496904768*w^7*t^4+2396896688480*w^5*t^6-1630136865280*w^3*t^8-250523464576*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^8-880*x^6*y^2+64*x^4*y^4-24*x^7*z+1616*x^5*y^2*z+128*x^3*y^4*z+56*x^6*z^2+5380*x^4*y^2*z^2+96*x^2*y^4*z^2+308*x^5*z^3-2928*x^3*y^2*z^3+32*x*y^4*z^3-217*x^4*z^4-12312*x^2*y^2*z^4+4*y^4*z^4-1022*x^3*z^5-8096*x*y^2*z^5-441*x^2*z^6-1608*y^2*z^6+284*x*z^7+156*z^8];
