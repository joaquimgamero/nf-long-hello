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
    sleep 60
    """
}

workflow {
  Channel.of('Bonjour', 'Ciao', 'Hello', 'Hola') | sayHello | view
}
