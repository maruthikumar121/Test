clear
echo "Enter Basic Salary: "
read b

HRA=0
DA=0
TA=0
IncomeTax=0
ProvidendFund=0
NetSalary=0
    if [ $b -gt 10000 ]
    then
       TA=`expr $b \* 15 / 100`
       HRA=`expr $b \* 10 / 100`
       DA=`expr $b \* 2 / 100`
       GS=`expr $b + $TA + $HRA + $DA`
       IncomeTax=`expr $GS \* 5 / 100`
       ProvidendFund=`expr $GS \* 10 / 100`
       NetSalary=`expr $GS - $IncomeTax - $ProvidendFund`
    else
       TA=`expr $b \* 10 / 100`
       HRA=`expr $b \* 10 / 100`
       DA=`expr $b \* 80 / 100`
       GS=`expr $b + $TA + $HRA + $DA`
fi

echo "Gross Salary is: Rs.$GS"
echo "Details:"
echo "Basic: Rs.$b"
echo "TA: Rs.$TA"
echo "HRA: Rs.$HRA"
echo "DA: Rs.$DA"
echo
echo "Deductions Details are :"
echo "Income tax :Rs.$IncomeTax"
echo "Providend Fund :Rs.$ProvidendFund"
echo
echo "The NetSalary is : Rs.$NetSalary"
