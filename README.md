Installation for Gauge / C9

## Python specifics
Exit and open new terminal once complete
<pre>
 $ wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
 $ bash Miniconda3-latest-Linux-x86_64.sh 
</pre>

PIP package manager latest
<pre>
 $ pip install --upgrade pip
</pre>

## Gauge
Refer [here](https://gauge.org/get_started/#debian) for specifics

<pre>
 $ sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-keys 023EDB0B  
 $ echo deb https://dl.bintray.com/gauge/gauge-deb stable main | sudo tee -a /etc/apt/sources.list  
 $ sudo apt-get update
 $ sudo apt-get install gauge
</pre>


## Example
<pre>
$ gauge init python
$ gauge run specs
</pre>

<pre>
 $ gauge install xml-report
</pre>

