SELECT e.ename AS employee_name,
       m.ename AS manager_name
FROM emp e
LEFT JOIN emp m
ON e.mgr = m.empno;
