/ Section 1
/ Question 1

nums: 1+ til 10

/Question 2

nums[7,8,9]

/Question 3
prices: 15 22 18 30 25
max prices

/Question 4
q4:{[x] 2*x}

/Question 5
q5: (`name, `age, `city)!("John"; 25; "NYC")

/Section 2
/Question 6
employees:([] name: `bob`frank`john; dept: `sales`hr`IT; salary: 80000.00 90000.00 100000.00)

/Question 7
select from employees where dept = `sales

/Question 8
select avg salary by dept from employees

/Question 9
`name`salary xdesc( select name, salary from employees where salary > 50000)

/Section 3
/Question 10
q10:{[x] x[where x>0]}

/Question 11
q11:{[score] $[score >= 90; `A; score >= 80; `B; score >= 70; `C;`F]}

/Question 12
trades: ([] sym:(); price: (); size: ())
update vol: price*size from `trades