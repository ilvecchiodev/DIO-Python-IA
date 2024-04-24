SELECT concat(e.fname, ' ', e.Lname) employers FROM 
azure_company.employee e
inner join works_on w on w.essn = e.ssn
group by employers