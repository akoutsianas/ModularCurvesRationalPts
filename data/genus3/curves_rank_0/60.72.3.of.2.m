
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.of.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.698

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 58, 7], [29, 15, 18, 13], [31, 50, 0, 49], [49, 45, 52, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.0.b.1", "30.36.1.d.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*z*w+y*z*w-z^2*w+w*t^2,x^2*w-z^2*w+x*w^2+z*w^2-w^2*t+w*t^2,x^2*z-z^3+x*z*w+z^2*w-z*w*t+z*t^2,x*y^2+y^2*z-x*z^2-z^3+y*t^2+z*t^2,x*y*z-x*z^2+y*z^2-z^3+z*t^2,x^2*y-y*z^2+x*y*w+y*z*w-y*w*t+y*t^2,x^2*y-y*z^2+x*z*w+z^2*w-z*w*t+x*t^2,y*z*w-z^2*w+x*z*t-y*z*t+z*w*t,x^3-x^2*y+x^2*z-x*y*z+x^2*w+x*z*w-x*w*t,x^2*t-z^2*t+x*w*t+z*w*t-w*t^2+t^3,x*y*w-x*z*w+x^2*t-x*y*t+x*w*t,y*w^2-z*w^2+x*w*t-y*w*t+w^2*t,y^2*w-y*z*w+x*y*t-y^2*t+y*w*t,x^3+x*y^2+x^2*z+x*y*z+x*z^2+y^2*w+y*z*w+z^2*w-x*w^2+y*w^2+z*w^2+2*x*w*t-y*w*t-w^2*t,x^3+y^3-x*z^2-z^3+x*y*w+y*z*w-x*w^2-y*w^2-x^2*t-y^2*t-x*z*t-y*z*t-z^2*t+2*x*w*t-y*w*t,2*x^3+y^3+x^2*z+y^2*z-x*z^2+y*z^2-x^2*w-y^2*w-y*z*w+2*x*w^2-y*w^2-y*w*t+x*t^2-w*t^2];

// Singular plane model
model_1 := [5*x^6-10*x^4*y^2+x^2*y^4+38*x^3*y^2*z+2*x*y^4*z-48*x^2*y^2*z^2+y^4*z^2+10*x^3*z^3+38*x*y^2*z^3-10*y^2*z^4+5*z^6];

// Weierstrass model
model_2 := [x^8-6*x^6*z^2+x^4*y+17*x^4*z^4-30*x^2*z^6+y^2+y*z^4+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(454106250*x*z*w^9+1407324375*x*z*w^8*t-6745119750*x*z*w^7*t^2+6709743000*x*z*w^6*t^3+433401300*x*z*w^5*t^4-2816946450*x*z*w^4*t^5-2232211020*x*z*w^3*t^6-1903168965*x*z*w^2*t^7+2889481762*x*z*w*t^8+76840453*x*z*t^9+2501381250*x*w^10-10847570625*x*w^9*t+16332600375*x*w^8*t^2-6456861000*x*w^7*t^3-6129033750*x*w^6*t^4+2130424425*x*w^5*t^5+4293073380*x*w^4*t^6-227175285*x*w^3*t^7-2745638405*x*w^2*t^8+2368054210*x*w*t^9-1928610230*x*t^10-510930523*y^2*t^9+60750000*y*z^10+273375000*y*z^9*t+486000000*y*z^8*t^2+97875000*y*z^7*t^3-266625000*y*z^6*t^4+190125000*y*z^5*t^5-201375000*y*z^4*t^6-838875000*y*z^3*t^7-307125000*y*z^2*t^8-959701151*y*z*t^9+1185573638*y*t^10+30375000*z^10*t+91125000*z^9*t^2+195750000*z^8*t^3+516375000*z^7*t^4+93375000*z^6*t^5-1545750000*z^5*t^6-1750875000*z^4*t^7-267000000*z^3*t^8-2895648750*z^2*w^9+10272875625*z^2*w^8*t-12525927750*z^2*w^7*t^2+4038788250*z^2*w^6*t^3+5932693800*z^2*w^5*t^4-3265309800*z^2*w^4*t^5-3985718280*z^2*w^3*t^6+2577024465*z^2*w^2*t^7+2697541900*z^2*w*t^8+572490076*z^2*t^9+442867500*z*w^10+25008750*z*w^9*t-508605750*z*w^8*t^2-2718812250*z*w^7*t^3+2524320450*z*w^6*t^4+873689175*z*w^5*t^5-638297250*z*w^4*t^6-5403501930*z*w^3*t^7-930752210*z*w^2*t^8+3350301268*z*w*t^9+354066576*z*t^10+7593750*w^11-461851875*w^10*t+2202187500*w^9*t^2-6585931125*w^8*t^3+9895115250*w^7*t^4-3420224325*w^6*t^5-5891795325*w^5*t^6+4120887525*w^4*t^7+6213198000*w^3*t^8-2121665530*w^2*t^9-3234708778*w*t^10+7623375*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(27000*x*z*w^6*t+63225*x*z*w^5*t^2+99225*x*z*w^4*t^3+115635*x*z*w^3*t^4+179640*x*z*w^2*t^5+204531*x*z*w*t^6+239709*x*z*t^7+20250*x*w^8+23625*x*w^7*t+47025*x*w^6*t^2+5625*x*w^5*t^3+8940*x*w^4*t^4-40440*x*w^3*t^5-31995*x*w^2*t^6-65295*x*w*t^7-93010*x*t^8-19949*y^2*t^7-245013*y*z*t^7+88644*y*t^8-20250*z^2*w^7-43875*z^2*w^6*t-65025*z^2*w^5*t^2-99225*z^2*w^4*t^3-135375*z^2*w^3*t^4-154440*z^2*w^2*t^5-203235*z^2*w*t^6+15293*z^2*t^7+13500*z*w^7*t+68625*z*w^6*t^2+92700*z*w^5*t^3+138585*z*w^4*t^4+179970*z*w^3*t^5+251655*z*w^2*t^6+317604*z*w*t^7-5502*z*t^8-28125*w^6*t^3-36225*w^5*t^4-19785*w^4*t^5-49755*w^3*t^6-104055*w^2*t^7-109449*w*t^8-20795*t^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.of.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [5*x^6-10*x^4*y^2+x^2*y^4+38*x^3*y^2*z+2*x*y^4*z-48*x^2*y^2*z^2+y^4*z^2+10*x^3*z^3+38*x*y^2*z^3-10*y^2*z^4+5*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.of.2
//   Coordinate number 0:
map_2_coord_0 := 1*(11/4*x^4*t-37/4*x^3*y*t+12*x^2*y^2*t-1/4*x^2*t^3-37/4*x*y^3*t-1/2*x*y*t^3+11/4*y^4*t-1/4*y^2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*x^20+67*x^19*y-655/4*x^18*y^2+x^18*t^2+201*x^17*y^3+6*x^16*y^4-3/4*x^16*y^2*t^2-939/2*x^15*y^5+21/4*x^15*y^3*t^2+849*x^14*y^6-624*x^13*y^7-15/4*x^13*y^5*t^2-969/4*x^12*y^8+45/4*x^12*y^6*t^2+1126*x^11*y^9-1216*x^10*y^10-15/2*x^10*y^8*t^2+451*x^9*y^11+25/2*x^9*y^9*t^2+489*x^8*y^12-849*x^7*y^13-15/2*x^7*y^11*t^2+2271/4*x^6*y^14+15/2*x^6*y^12*t^2-87*x^5*y^15-174*x^4*y^16-15/4*x^4*y^14*t^2+357/2*x^3*y^17+9/4*x^3*y^15*t^2-85*x^2*y^18+22*x*y^19-3/4*x*y^17*t^2-7/4*y^20+1/4*y^18*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^5-x^4*y+x^3*y^2+x^2*y^3-x*y^4+y^5);
// Codomain equation:
map_2_codomain := [x^8-6*x^6*z^2+x^4*y+17*x^4*z^4-30*x^2*z^6+y^2+y*z^4+19*z^8];
