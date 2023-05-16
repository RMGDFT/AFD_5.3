rm tem.txt
cd Kr
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Kr" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Sr
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Sr" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Pt
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Pt" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Y
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Y" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ta
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ta" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Cl
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Cl" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ba
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ba" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Pd
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Pd" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd K
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "K" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Cd
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Cd" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Tl
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Tl" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Te
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Te" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Cr
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Cr" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Si
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Si" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Cu
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Cu" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Rh
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Rh" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd As
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "As" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd H
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "H" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Os
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Os" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd C
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "C" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Sb
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Sb" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd F
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "F" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd B
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "B" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Rn
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Rn" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Lu
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Lu" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ru
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ru" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd He
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "He" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Be
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Be" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Li
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Li" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd S
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "S" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Na
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Na" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Al
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Al" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Mo
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Mo" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ni
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ni" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Se
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Se" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ar
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ar" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ga
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ga" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Hf
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Hf" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Fe
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Fe" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd P
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "P" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ti
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ti" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Bi
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Bi" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Tc
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Tc" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ir
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ir" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ne
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ne" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Sn
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Sn" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Po
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Po" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Cs
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Cs" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Br
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Br" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Sc
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Sc" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ge
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ge" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Co
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Co" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd W
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "W" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Pb
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Pb" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Rb
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Rb" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd N
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "N" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Au
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Au" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd O
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "O" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Zn
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Zn" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Mn
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Mn" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ca
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ca" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd V
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "V" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd I
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "I" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Zr
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Zr" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Ag
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Ag" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Hg
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Hg" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd In
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "In" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Re
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Re" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Mg
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Mg" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Xe
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Xe" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
cd Nb
grep "volume and e" */*.log |awk '{print $8 "  " $9}'|sort >vol_energy.dat
python3 ../../../eosfit.py vol_energy.dat
if [ -f "vol_energy.dat.eosout" ]
then
echo "Nb" >>../tem.txt
awk "NR==3" vol_energy.dat.eosout>>../tem.txt
fi
cd ..
paste - - -d"    " <tem.txt >RMG.txt
python3 ../../calcDelta.py RMG.txt ../../WIEN2k.txt
