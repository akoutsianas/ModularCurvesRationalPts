
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.pt.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.823

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 8, 23], [37, 25, 18, 31], [49, 35, 2, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bd.1", "60.72.1.bz.1", "60.72.1.cb.2", "60.72.1.ec.1", "60.72.3.qp.1", "60.72.3.qs.1", "60.72.3.zb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z^2+x*w+w^2+t^2,x^2-y^2+3*z^2+x*w+w^2+t^2,x^2-y^2+5*x*z-2*z^2+x*w+w^2-2*t^2];

// Singular plane model
model_1 := [25*x^8+80*x^6*y^2+204*x^4*y^4+269*x^2*y^6+196*y^8+2200*x^6*z^2+8370*x^4*y^2*z^2+13920*x^2*y^4*z^2+13580*y^6*z^2+89400*x^4*z^4+243000*x^2*y^2*z^4+350025*y^4*z^4+1444000*x^2*z^6+3977000*y^2*z^6+16810000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(2219855909141316796875*x*w^17+20389093382929613437500*x*w^15*t^2+64561381591590942187500*x*w^13*t^4+99643974733999794000000*x*w^11*t^6+86231764146163722450000*x*w^9*t^8+43207600298292103632000*x*w^7*t^10+6400606299017538652800*x*w^5*t^12-5283619439290871347200*x*w^3*t^14-1333927980039686519040*x*w*t^16-2018821968152977734375*z^2*w^16-1646003205472549218750*z^2*w^14*t^2+7573101386034574687500*z^2*w^12*t^4+12377098179537370650000*z^2*w^10*t^6+6268445672777776950000*z^2*w^8*t^8-8960155723502310936000*z^2*w^6*t^10+16907517326682776976000*z^2*w^4*t^12+29883876684768465139200*z^2*w^2*t^14+8345277467123487469824*z^2*t^16-3082705172292592968750*z*w^17-16707943989642504375000*z*w^15*t^2-36875197421773121250000*z*w^13*t^4-41010314767524417000000*z*w^11*t^6-32363791203362686200000*z*w^9*t^8-35149605846652323936000*z*w^7*t^10-40576312137097613990400*z*w^5*t^12-15069058031687463014400*z*w^3*t^14-869768104751276171875*w^18-408664004459262421875*w^16*t^2+10312721761107809531250*w^14*t^4+25132343488350150062500*w^12*t^6+27500952615562444200000*w^10*t^8+14414398928315795346000*w^8*t^10-6511016656991233553600*w^6*t^12-9847915599429022147200*w^4*t^14+1527339999133929550080*w^2*t^16+1438807731607218812672*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^17*5^2*7^4*(t^4*(77220000*x*w^11*t^2-123128250*x*w^9*t^4-133346640*x*w^7*t^6+76193334*x*w^5*t^8-6554730*x*w^3*t^10-20672610*x*w*t^12-143321875*z^2*w^12-1536435250*z^2*w^10*t^2-434875*z^2*w^8*t^4+216858320*z^2*w^6*t^6-17815420*z^2*w^4*t^8-74707115*z^2*w^2*t^10+17647350*z^2*t^12+193050000*z*w^13-239373750*z*w^11*t^2-1124513250*z*w^9*t^4+280484820*z*w^7*t^6-109262307*z*w^5*t^8+31261020*z*w^3*t^10+115830000*w^12*t^2-265421625*w^10*t^4-333147570*w^8*t^6+246839607*w^6*t^8-78505497*w^4*t^10-34235859*w^2*t^12+10588410*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [25*x^8+80*x^6*y^2+204*x^4*y^4+269*x^2*y^6+196*y^8+2200*x^6*z^2+8370*x^4*y^2*z^2+13920*x^2*y^4*z^2+13580*y^6*z^2+89400*x^4*z^4+243000*x^2*y^2*z^4+350025*y^4*z^4+1444000*x^2*z^6+3977000*y^2*z^6+16810000*z^8];
