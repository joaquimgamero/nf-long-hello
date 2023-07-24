#!/usr/bin/env nextflow
nextflow.enable.dsl=2 

process sayHello {
  input: 
    val x
  output:
    stdout
  script:
    """
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'
    echo '$x world!'


    echo 'Sleeping 1 min...'
    sleep 1m
    """
}

workflow {
  Channel.of('Hello', 'Hola', 'Bonjour', 'Guten Tag', 'Ciao', 'Olá', 'Hej', 'Hoi', 'Nǐ hǎo', 'Konnichiwa', 'Annyeonghaseyo', 'Salaam', 'Merhaba', 'Shalom', 'Namaste', 'Zdravstvuyte', 'Cześć', 'Szervusz', 'Hei', 'Tere', 'Hallo', 'Γεια σας', 'Ahoj', 'Sveiki', 'Jambo', 'Kamusta', 'Halloj', 'Moi', 'Selam', 'Xin chào') | sayHello | view
}
