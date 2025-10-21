
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.ff.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.144

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 44, 49], [43, 28, 58, 57], [47, 10, 36, 13], [53, 37, 42, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.h.1", "30.60.2.d.1", "60.60.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z-2*x*w-y*w,10*x^2+5*x*y-5*y^2+3*z^2-4*z*w+w^2+2*z*t-3*w*t+2*t^2,5*x^2-5*x*y+5*y^2-4*z^2+7*z*w-2*w^2-6*z*t+4*w*t-t^2];

// Singular plane model
model_1 := [16*x^8-8*x^7*y+9*x^6*y^2+35*x^6*z^2-2*x^5*y^3-25*x^5*y*z^2+x^4*y^4+15*x^4*y^2*z^2+5*x^4*z^4+20*x^3*y^3*z^2+35*x^3*y*z^4-10*x^2*y^4*z^2-30*x^2*y^2*z^4-10*x*y^3*z^4+5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*5^3*(769886565*y^2*w^13-18242910900*y^2*w^12*t+198076478400*y^2*w^11*t^2-1303637463750*y^2*w^10*t^3+5794362725625*y^2*w^9*t^4-18329397845625*y^2*w^8*t^5+42324908422500*y^2*w^7*t^6-71901563625000*y^2*w^6*t^7+89205132937500*y^2*w^5*t^8-78838234921875*y^2*w^4*t^9+47119387218750*y^2*w^3*t^10-17100949218750*y^2*w^2*t^11+2850158203125*y^2*w*t^12-13574844*z^2*w^13-710741705*z^2*w^12*t+21056441610*z^2*w^11*t^2-244516323450*z^2*w^10*t^3+1664957162125*z^2*w^9*t^4-7561872990000*z^2*w^8*t^5+24298443436500*z^2*w^7*t^6-56810413762500*z^2*w^6*t^7+97528921621875*z^2*w^5*t^8-122128060528125*z^2*w^4*t^9+108852427543750*z^2*w^3*t^10-65573752312500*z^2*w^2*t^11+23977365000000*z^2*w*t^12-4024997890625*z^2*t^13+451447132*z*w^14-10750680811*z*w^13*t+117576332930*z*w^12*t^2-782110880810*z*w^11*t^3+3532208281400*z*w^10*t^4-11449993366375*z*w^9*t^5+27473942279625*z*w^8*t^6-49651089425250*z*w^7*t^7+68248513965000*z*w^6*t^8-71818262131250*z*w^5*t^9+58210693503125*z*w^4*t^10-36455354200000*z*w^3*t^11+17300179937500*z*w^2*t^12-5665229921875*z*w*t^13+950008437500*z*t^14-157615417*w^15+4172861292*w^14*t-51235394556*w^13*t^2+386807122325*w^12*t^3-2006486747910*w^11*t^4+7566723630750*w^10*t^5-21396787854000*w^9*t^6+46095847607250*w^8*t^7-76035203024625*w^7*t^8+95571793490000*w^6*t^9-90113399287500*w^5*t^10+61806421753125*w^4*t^11-29148881715625*w^3*t^12+8460388968750*w^2*t^13-1140025312500*w*t^14-2109375*t^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(154455*y^2*w^13-2720475*y^2*w^12*t+19617975*y^2*w^11*t^2-77160000*y^2*w^10*t^3+181642500*y^2*w^9*t^4-254070000*y^2*w^8*t^5+167827500*y^2*w^7*t^6+69525000*y^2*w^6*t^7-266287500*y^2*w^5*t^8+279375000*y^2*w^4*t^9-169312500*y^2*w^3*t^10+61875000*y^2*w^2*t^11-10312500*y^2*w*t^12-136313*z^2*w^13+2379830*z^2*w^12*t-17038710*z^2*w^11*t^2+66498175*z^2*w^10*t^3-155413000*z^2*w^9*t^4+217813500*z^2*w^8*t^5-154164000*z^2*w^7*t^6-23437500*z^2*w^6*t^7+168435000*z^2*w^5*t^8-182187500*z^2*w^4*t^9+110900000*z^2*w^3*t^10-39937500*z^2*w^2*t^11+5875000*z^2*w*t^12+312500*z^2*t^13+237519*z*w^14-4399487*z*w^13*t+33931280*z*w^12*t^2-145266165*z*w^11*t^3+382711825*z*w^10*t^4-638729500*z*w^9*t^5+644940000*z*w^8*t^6-288043500*z*w^7*t^7-163072500*z*w^6*t^8+370665000*z*w^5*t^9-307287500*z*w^4*t^10+152787500*z*w^3*t^11-41625000*z*w^2*t^12+1937500*z*w*t^13+1250000*z*t^14-66860*w^15+1350421*w^14*t-11487297*w^13*t^2+54673565*w^12*t^3-161462690*w^11*t^4+305818500*w^10*t^5-360042500*w^9*t^6+211672500*w^8*t^7+59004000*w^7*t^8-247107500*w^6*t^9+263552500*w^5*t^10-178050000*w^4*t^11+83412500*w^3*t^12-25062500*w^2*t^13+4125000*w*t^14-312500*t^15);

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ff.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [16*x^8-8*x^7*y+9*x^6*y^2+35*x^6*z^2-2*x^5*y^3-25*x^5*y*z^2+x^4*y^4+15*x^4*y^2*z^2+5*x^4*z^4+20*x^3*y^3*z^2+35*x^3*y*z^4-10*x^2*y^4*z^2-30*x^2*y^2*z^4-10*x*y^3*z^4+5*y^4*z^4];
