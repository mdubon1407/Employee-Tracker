gituse employeedb; 

insert into department(name)values("sales"),("engineering"),("finance"),("legal");
insert into role(title,salary,department_id) values("sales lead",100000.00,1),("salesperson",80000.00,1),("lead engineer",150000.00,2),("software engineer",120000.00,2),("accountant",125000.00,3),("legal team lead",250000.00,4),("lawyer",190000.00,4)
insert into employee(title,first_name, last_name, role_id, manager_id)values("sales lead","john","doe",1,null)"salesperson","mike","chan",1,null)"lead engineer","ashley","rodriguez",2, null)"software engineer","kevin","tupik",2,null)"accountant","malia","brown",3,null)"legal team lead","sarah","lourd",4,null)"lawyer","tom","allen",4,null)