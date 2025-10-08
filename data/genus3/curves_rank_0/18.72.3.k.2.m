
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.k.2

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.13

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 1, 9, 10], [5, 5, 9, 8], [13, 2, 9, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.2", "18.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-w^3-x^2*t+t^3,x^2*w-w^3-w^2*t-w*t^2,x^2*y-y*w^2-x*y*t+z*t^2,x*y*w-y*w^2-y*w*t-z*w*t,x^2*y-y*w^2-y*w*t-y*t^2,x^2*y-x*y*w-x*y*t-x*z*t,x^2*z-z*w^2-z*w*t-z*t^2,x^2*y+x^2*z+x*z*w-x*y*t,x*y*z+x*z^2+z^2*w-y*z*t,x*z^2+y*z*w+z^2*w+z^2*t,x*y^2+x*y*z+y*z*w-y^2*t,x*y*z+y^2*w+y*z*w+y*z*t,x^3-x*w^2-x*w*t-x*t^2,x^3+x*y^2+3*x*y*z-x*z^2-x^2*w+2*y^2*w-7*y*z*w-z^2*w-x*w^2-x^2*t-y^2*t+2*y*z*t+8*z^2*t+x*w*t,x*y^2-3*x*y*z-x*z^2-x^2*w+8*y^2*w+2*y*z*w-z^2*w-x*w^2-y^2*t-7*y*z*t+2*z^2*t+x*t^2,27*y^2*z+27*y*z^2+x*y*w-x*z*w-x*z*t+z*w*t-y*t^2];

// Singular plane model
model_1 := [x^5*y^2-3*x^6*z+7*x^4*y^2*z-15*x^5*z^2+10*x^3*y^2*z^2-24*x^4*z^3+8*x^2*y^2*z^3-12*x^3*z^4+2*x*y^2*z^4-y^2*z^5];

// Weierstrass model
model_2 := [3*x^7*z-24*x^6*z^2+51*x^5*z^3-54*x^4*z^4+30*x^3*z^5-3*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(650215826264660*x*w*t^9+356841983377054*x*t^10+4897760256*y^10*t-130788338688*y^8*t^3+1209451170816*y^6*t^5-4265783958528*y^4*t^7+3826418863104*y^2*t^9-2448880128*y*z^9*t+417513569459040*y*z^7*t^3-4880376132444270*y*z^5*t^5+16168904068427739*y*z^3*t^7+583684103937249*y*z*t^9-2448880128*z^10*t+66074413824*z^8*w^2*t-8244551760192*z^8*w*t^2+409201582796064*z^8*t^3-33728605721856*z^6*w^2*t^3+439028610138648*z^6*w*t^4-4392771687881910*z^6*t^5+1795683151097487*z^4*w^2*t^5-2059911061120089*z^4*w*t^6+12173585309115993*z^4*t^7-3063063625579251*z^2*w^2*t^7-1002555092078190*z^2*w*t^8+2792705229665793*z^2*t^9-167102056512*w^11-1361393568864*w^10*t-5481909854640*w^9*t^2-14441271007500*w^8*t^3-27650030708925*w^7*t^4-45955899854094*w^6*t^5-23241563408961*w^5*t^6+151129709740750*w^4*t^7-196742380436285*w^3*t^8-590512787027903*w^2*t^9-750480646166781*w*t^10-380182351957329*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2*(48907539884*x*w*t^9+26903765602*x*t^10-90699264*y^8*t^3-77262336*y^6*t^5-29984256*y^4*t^7-6336000*y^2*t^9+1060047648*y*z^7*t^3-386654019858*y*z^5*t^5+1209368466981*y*z^3*t^7+42656960799*y*z*t^9+45349632*z^8*w^2*t+464833728*z^8*w*t^2+1479531744*z^8*t^3-3007352448*z^6*w^2*t^3+43547246568*z^6*w*t^4-340029086922*z^6*t^5+133343006193*z^4*w^2*t^5-152990124327*z^4*w*t^6+912388530087*z^4*t^7-230726582541*z^2*w^2*t^7-75355910802*z^2*w*t^8+209434940415*z^2*t^9+1259712*w^11-1575072*w^10*t+76464*w^9*t^2-894708*w^8*t^3-5496003*w^7*t^4-453924594*w^6*t^5+1607329857*w^5*t^6+14348191026*w^4*t^7-12792609475*w^3*t^8-43338424001*w^2*t^9-56071849091*w*t^10-28484271535*t^11);

// Map from the embedded model to the plane model of modular curve with label 18.72.3.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5*y^2-3*x^6*z+7*x^4*y^2*z-15*x^5*z^2+10*x^3*y^2*z^2-24*x^4*z^3+8*x^2*y^2*z^3-12*x^3*z^4+2*x*y^2*z^4-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.k.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2*z-2*y*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*y^11*t+13/3*y^10*z*t+64/3*y^9*z^2*t+160/3*y^8*z^3*t+226/3*y^7*z^4*t+187/3*y^6*z^5*t+82/3*y^5*z^6*t+4/3*y^4*z^7*t-8/3*y^3*z^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^3-3*y^2*z-2*y*z^2);
// Codomain equation:
map_2_codomain := [3*x^7*z-24*x^6*z^2+51*x^5*z^3-54*x^4*z^4+30*x^3*z^5-3*x^2*z^6-3*x*z^7+y^2];
