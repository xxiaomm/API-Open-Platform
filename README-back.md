


## MySQL

```bash
# start MySQL in terminal
sudo /usr/local/mysql/support-files/mysql.server start
```




### Bug Solution

```bash
# Bug
Cannot resolve plugin org.springframework.boot:spring-boot-maven-plugin:2.7.0
# Solution
change "spring-boot-starter-parent" to version 3.0.1

# Bug
java: package javax.servlet.http does not exist
# import javax.servlet.http.HttpServletRequest;
# import javax.annotation.Resource;

# Solution
javax -> jakarta

# Bug
injection of resource dependencies failed
# Solution
replace @Resource with @Autowired

# Bug
.....PostMapper: Property 'sqlSessionFactory' or 'sqlSessionTemplate' are required
# Solution
change org.mybatis.spring.boot version from 2.2.2 to 3.0.1

# Bug
Error creating bean with name 'authInterceptor': Injection of resource dependencies failed
# Solution
delete @Component in file "AuthInterceptor.class"
```