
##  :gem: Project Title - RAILS/DOGBNB

Holà Correctorios! Voici notre HACKING DOGBNB !

<p align="center">
  <img width="460" height="300" src="https://media.giphy.com/media/mCRJDo24UvJMA/giphy.gif">
</p>


## :fireworks: How does it work ?

Comment runner notre magnifique application :  

1/ Clone the github : git clone https://github.com/Saroumoun/Airbnb_chiens  

```
git clone https://github.com/Saroumoun/Airbnb_chiens
```

2/ Ajoute les gems : fais un Bundle Install  


```
bundle install
```

3/ Lance les associations : rails db:migrate  

```
rails db:migrate
```

4/ Lance le fichier seed : rails db:seed  

```
rails db:seed
```

5/ Amuse-toi avec la console ! :smile:  



## :dog: Details 

Notre application est composé de 4 modèles Dog, Dogsitter, Stroll et City
* Dog lié à City avec name, breed, city_id comme attributs ;
* Dogsitter lié à City avec first_name, last_name, city_id comme attributs ;
* Stroll lié à Dog et Dogsitter, avec date, dog_id, dogsitter_id comme attributs;
* City avec town comme attribut.


## :heart: Built by : 

Viviane de Petigny  
Bastien Hiel  
Gregoria Ndongozi  
Mélanie Nguon  

Bisous!
