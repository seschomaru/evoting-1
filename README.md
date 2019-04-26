# E-Voting : Spring Boot Tutorial

__To run with IntelliJ:__

  * Click to run class `ku.evoting.EvotingApplication`

__To compile and run with Maven:__

```$ mvn spring-boot:run```

__Possible calls:__

1. GET all parties
	- http://localhost:8090/party

2. GET specific party with id
	- http://localhost:8090/party/{pid} เช่น
	- http://localhost:8090/party/1
	- http://localhost:8090/party/2
	- http://localhost:8090/party/3

3. POST a party (create using json format)
	- http://localhost:8090/party

```
{
    "name": "ประชาภิวัฒน์",
    "voteCount": 63602
}
```

4. PUT a party (modify using json format)
	- http://localhost:8090/party/17

```
{
    "name": "ประชาภิวัฒน์",
    "voteCount": 69417
}
```

5. DELETE a party
	- http://localhost:8090/party/17
