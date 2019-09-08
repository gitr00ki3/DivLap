# DivLap
Centrality-Diversity based graph Laplacian

# Results
### LapSVM (Test)
<table>
   <thead>
      <tr class="header">
         <th><strong>Methods</strong></th>
         <th></th>
         <th></th>
         <th colspan="2">Binary</th>
         <th colspan="2">HSIC</th>
      </tr>
   </thead>
   <tbody>
      <tr class="odd">
         <td><strong>Dataset</strong></td>
         <td><strong>EMR<sub>24</sub></strong></td>
         <td><strong>EMR<sub>72</sub></strong></td>
         <td><strong>Laplacian</strong></td>
         <td><strong>DivLap</strong></td>
         <td><strong>Laplacian</strong></td>
         <td><strong>DivLap</strong></td>
      </tr>
      <tr class="even">
         <td><strong>USPS</strong></td>
         <td>28.4868<br/>±1.2284</td>
         <td>28.4868<br/>±1.2284</td>
         <td>5.953<br/>±1.9821</td>
         <td>3.2381<br/>±2.8609</td>
         <td>3.6345<br/>±1.4832</td>
         <td><strong>1.8583</strong><br/>±2.2942</td>
      </tr>
      <tr class="odd">
         <td><strong>HaSY_v2</strong></td>
         <td>13.1766<br/>±0.60032</td>
         <td>13.1766<br/>±0.60032</td>
         <td>9.6622<br/>±2.8343</td>
         <td><strong>7.7721</strong><br/>±2.8426</td>
         <td>10.7957<br/>±0.64663</td>
         <td>13.6875<br/>±6.2327</td>
      </tr>
      <tr class="even">
         <td><strong>MNIST</strong></td>
         <td>35.9541<br/>±0.9027</td>
         <td>35.9541<br/>±0.9027</td>
         <td>28.7445<br/>±3.9972</td>
         <td>20.9655<br/>±4.6101</td>
         <td>12.9946<br/>±1.7824</td>
         <td><strong>7.2949</strong><br/>±5.4602</td>
      </tr>
      <tr class="odd">
         <td><strong>BCI HaLT</strong></td>
         <td>21.6187<br/>±0.55034</td>
         <td>21.6187<br/>±0.55034</td>
         <td>21.3058<br/>±0.44741</td>
         <td><strong>17.1944</strong><br/>±1.2722</td>
         <td>22.7494<br/>±0.43494</td>
         <td>22.6503<br/>±0.23706</td>
      </tr>
      <tr class="even">
         <td><strong>CIFAR-10</strong></td>
         <td>31.3738<br/>±1.068</td>
         <td>31.3738<br/>±1.068</td>
         <td>26.295<br/>±0.57575</td>
         <td><strong>22.6018</strong><br/>±0.4654</td>
         <td>26.4546<br/>±0.6677</td>
         <td>24.9116<br/>±1.0245</td>
      </tr>
      <tr class="odd">
         <td><strong>Lego bricks</strong></td>
         <td>18.5477<br/>±5.5793</td>
         <td>17.2964<br/>±5.9808</td>
         <td>8.7418<br/>±9.0149</td>
         <td><strong>8.2626</strong><br/>±9.3011</td>
         <td>9.4579<br/>±9.2112</td>
         <td>9.5028<br/>±9.1873</td>
      </tr>
      <tr class="even">
         <td><strong>Natural images</strong></td>
         <td>20.8939<br/>±2.179</td>
         <td>20.7964<br/>±1.9059</td>
         <td>19.787<br/>±2.349</td>
         <td><strong>18.6145</strong><br/>±3.9364</td>
         <td>19.4804<br/>±3.0096</td>
         <td>18.9987<br/>±3.157</td>
      </tr>
      <tr class="odd">
         <td><strong>UC Merced</strong></td>
         <td>26.8367<br/>±3.5862</td>
         <td>26.8367<br/>±3.5862</td>
         <td>31.1157<br/>±5.0319</td>
         <td>25.9224<br/>±3.2174</td>
         <td>28.6067<br/>±3.7592</td>
         <td><strong>24.4988</strong><br/>±3.1271</td>
      </tr>
      <tr class="even">
         <td><strong>CVPR’09</strong></td>
         <td>29.5558<br/>±2.0614</td>
         <td>29.5558<br/>±2.0614</td>
         <td><strong>29.1538</strong><br/>±1.9298</td>
         <td>30.8013<br/>±2.7594</td>
         <td>34.2485<br/>±1.7428</td>
         <td>29.6429<br/>±1.9555</td>
      </tr>
   </tbody>
</table>

### LapSVM (Unlabeled)
<table>
   <thead>
      <tr class="header">
         <th><strong>Methods</strong></th>
         <th></th>
         <th></th>
         <th colspan="2">Binary</th>
         <th colspan="2">HSIC</th>
      </tr>
   </thead>
   <tbody>
      <tr class="odd">
         <td><strong>Dataset</strong></td>
         <td><strong>EMR<sub>24</sub></strong></td>
         <td><strong>EMR<sub>72</sub></strong></td>
         <td><strong>Laplacian</strong></td>
         <td><strong>DivLap</strong></td>
         <td><strong>Laplacian</strong></td>
         <td><strong>DivLap</strong></td>
      </tr>
      <tr class="odd">
            <td style="text-align: left;"><strong>USPS</strong></td>
            <td style="text-align: left;">33.4718<br/>±1.1126</td>
            <td style="text-align: left;">33.4718<br/>±1.1126</td>
            <td style="text-align: left;">5.8693<br/>±2.0409</td>
            <td style="text-align: left;">3.6466<br/>±2.8816</td>
            <td style="text-align: left;">3.1357<br/>±1.6152</td>
            <td style="text-align: left;"><strong>1.9598</strong><br/>±2.2251</td>
        </tr>
        <tr class="even">
            <td style="text-align: left;"><strong>HaSY_v2</strong></td>
            <td style="text-align: left;">13.3647<br/>±0.63509</td>
            <td style="text-align: left;">13.3647<br/>±0.63509</td>
            <td style="text-align: left;">9.6742<br/>±2.9059</td>
            <td style="text-align: left;"><strong>7.8098</strong><br/>±2.8964</td>
            <td style="text-align: left;">10.8657<br/>±0.66994</td>
            <td style="text-align: left;">13.8485<br/>±6.4255</td>
        </tr>
        <tr class="odd">
            <td style="text-align: left;"><strong>MNIST</strong></td>
            <td style="text-align: left;">36.2816<br/>±0.93587</td>
            <td style="text-align: left;">36.2816<br/>±0.93587</td>
            <td style="text-align: left;">14.4757<br/>±5.6301</td>
            <td style="text-align: left;">12.3522<br/>±5.6762</td>
            <td style="text-align: left;"><strong>1.342</strong><br/>±1.8057</td>
            <td style="text-align: left;">2.5467<br/>±6.3497</td>
        </tr>
        <tr class="even">
            <td style="text-align: left;"><strong>BCI HaLT</strong></td>
            <td style="text-align: left;">20.2633<br/>±0.52944</td>
            <td style="text-align: left;">20.2633<br/>±0.52944</td>
            <td style="text-align: left;">19.9016<br/>±0.34227</td>
            <td style="text-align: left;"><strong>12.1296</strong><br/>±2.54</td>
            <td style="text-align: left;">21.554<br/>±0.48405</td>
            <td style="text-align: left;">21.054<br/>±0.36283</td>
        </tr>
        <tr class="odd">
            <td style="text-align: left;"><strong>CIFAR-10</strong></td>
            <td style="text-align: left;">31.2028<br/>±1.0641</td>
            <td style="text-align: left;">31.2028<br/>±1.0641</td>
            <td style="text-align: left;">27.4271<br/>±0.54301</td>
            <td style="text-align: left;"><strong>5.3208</strong><br/>±1.0801</td>
            <td style="text-align: left;">29.6549<br/>±0.83172</td>
            <td style="text-align: left;">17.1483<br/>±3.6146</td>
        </tr>
        <tr class="even">
            <td style="text-align: left;"><strong>Lego bricks</strong></td>
            <td style="text-align: left;">19.0064<br/>±5.8736</td>
            <td style="text-align: left;">17.6866<br/>±6.0596</td>
            <td style="text-align: left;">8.1828<br/>±9.269</td>
            <td style="text-align: left;"><strong>5.4888</strong><br/>±8.3811</td>
            <td style="text-align: left;">7.8776<br/>±9.1299</td>
            <td style="text-align: left;">7.1548<br/>±8.4911</td>
        </tr>
        <tr class="odd">
            <td style="text-align: left;"><strong>Natural images</strong></td>
            <td style="text-align: left;">19.441<br/>±1.7698</td>
            <td style="text-align: left;">19.4345<br/>±1.7707</td>
            <td style="text-align: left;">16.7942<br/>±1.3828</td>
            <td style="text-align: left;"><strong>6.6581</strong><br/>±4.529</td>
            <td style="text-align: left;">17.0458<br/>±2.3312</td>
            <td style="text-align: left;">13.3455<br/>±2.0239</td>
        </tr>
        <tr class="even">
            <td style="text-align: left;"><strong>UC Merced</strong></td>
            <td style="text-align: left;">18.8922<br/>±2.311</td>
            <td style="text-align: left;">18.8922<br/>±2.311</td>
            <td style="text-align: left;">28.3011<br/>±3.2553</td>
            <td style="text-align: left;"><strong>6.6261</strong><br/>±2.6534</td>
            <td style="text-align: left;">24.4412<br/>±2.3688</td>
            <td style="text-align: left;">22.7066<br/>±2.4133</td>
        </tr>
        <tr class="odd">
            <td style="text-align: left;"><strong>CVPR’09</strong></td>
            <td style="text-align: left;">27.0735<br/>±1.7924</td>
            <td style="text-align: left;">27.0735<br/>±1.7924</td>
            <td style="text-align: left;"><strong>26.6382</strong><br/>±1.5481</td>
            <td style="text-align: left;">27.4102<br/>±2.2759</td>
            <td style="text-align: left;">32.449<br/>±1.6776</td>
            <td style="text-align: left;">26.9796<br/>±1.5891</td>
        </tr>
    </tbody>
</table>

### LapRLSC (Test)
<table>
   <thead>
      <tr class="header">
         <th><strong>Methods</strong></th>
         <th></th>
         <th></th>
         <th colspan="2">Binary</th>
         <th colspan="2">HSIC</th>
      </tr>
   </thead>
   <tbody>
      <tr class="odd">
         <td><strong>Dataset</strong></td>
         <td><strong>EMR<sub>24</sub></strong></td>
         <td><strong>EMR<sub>72</sub></strong></td>
         <td><strong>Laplacian</strong></td>
         <td><strong>DivLap</strong></td>
         <td><strong>Laplacian</strong></td>
         <td><strong>DivLap</strong></td>
      </tr>
      <tr class="odd">
            <td align="left"><strong>USPS</strong></td>
            <td align="left"><span class="math inline">27.7172<br/>±1.7853</span></td>
            <td align="left"><span class="math inline">27.7172<br/>±1.7853</span></td>
            <td align="left"><span class="math inline">5.9903<br/>±1.9271</span></td>
            <td align="left"><span class="math inline">2.882<br/>±2.8412</span></td>
            <td align="left"><span class="math inline">3.6763<br/>±1.4227</span></td>
            <td align="left"><span class="math inline"><strong>1.6586</strong><br/>±1.6911</span></td>
        </tr>
        <tr class="even">
            <td align="left"><strong>HaSY_v2</strong></td>
            <td align="left"><span class="math inline">12.2475<br/>±0.69306</span></td>
            <td align="left"><span class="math inline">12.2475<br/>±0.69306</span></td>
            <td align="left"><span class="math inline"><strong>3.5655</strong><br/>±0.56295</span></td>
            <td align="left"><span class="math inline">4.4226<br/>±1.0252</span></td>
            <td align="left"><span class="math inline">10.7537<br/>±0.61769</span></td>
            <td align="left"><span class="math inline">13.2011<br/>±5.6554</span></td>
        </tr>
        <tr class="odd">
            <td align="left"><strong>MNIST</strong></td>
            <td align="left"><span class="math inline">35.5803<br/>±0.94473</span></td>
            <td align="left"><span class="math inline">35.5803<br/>±0.94473</span></td>
            <td align="left"><span class="math inline">12.4379<br/>±2.2548</span></td>
            <td align="left"><span class="math inline">7.8514<br/>±4.4206</span></td>
            <td align="left"><span class="math inline">22.6373<br/>±2.8871</span></td>
            <td align="left"><span class="math inline"><strong>6.9669</strong><br/>±5.8723</span></td>
        </tr>
        <tr class="even">
            <td align="left"><strong>BCI HaLT</strong></td>
            <td align="left"><span class="math inline">20.2675<br/>±0.61025</span></td>
            <td align="left"><span class="math inline">20.2675<br/>±0.61025</span></td>
            <td align="left"><span class="math inline">19.8906<br/>±0.48297</span></td>
            <td align="left"><span class="math inline"><strong>16.2371</strong><br/>±1.2266</span></td>
            <td align="left"><span class="math inline">21.3643<br/>±0.36074</span></td>
            <td align="left"><span class="math inline">21.4477<br/>±0.21523</span></td>
        </tr>
        <tr class="odd">
            <td align="left"><strong>CIFAR-10</strong></td>
            <td align="left"><span class="math inline">28.7747<br/>±0.70966</span></td>
            <td align="left"><span class="math inline">28.7747<br/>±0.70966</span></td>
            <td align="left"><span class="math inline"><strong>26.2988</strong><br/>±0.52021</span></td>
            <td align="left"><span class="math inline">26.9884<br/>±1.6838</span></td>
            <td align="left"><span class="math inline">27.1307<br/>±0.66097</span></td>
            <td align="left"><span class="math inline">27.1686<br/>±2.3422</span></td>
        </tr>
        <tr class="even">
            <td align="left"><strong>Lego bricks</strong></td>
            <td align="left"><span class="math inline">18.6991<br/>±5.8643</span></td>
            <td align="left"><span class="math inline">17.2439<br/>±6.6636</span></td>
            <td align="left"><span class="math inline"><strong>9.2762</strong><br/>±9.4685</span></td>
            <td align="left"><span class="math inline">9.8266<br/>±9.5786</span></td>
            <td align="left"><span class="math inline">9.6208<br/>±9.6798</span></td>
            <td align="left"><span class="math inline">9.7222<br/>±9.5139</span></td>
        </tr>
        <tr class="odd">
            <td align="left"><strong>Natural images</strong></td>
            <td align="left"><span class="math inline">20.991<br/>±2.2732</span></td>
            <td align="left"><span class="math inline">21.0072<br/>±2.2715</span></td>
            <td align="left"><span class="math inline"><strong>19.694</strong><br/>±2.9342</span></td>
            <td align="left"><span class="math inline">22.1133<br/>±2.4686</span></td>
            <td align="left"><span class="math inline">20.9985<br/>±3.4229</span></td>
            <td align="left"><span class="math inline">22.8068<br/>±3.9029</span></td>
        </tr>
        <tr class="even">
            <td align="left"><strong>UC Merced</strong></td>
            <td align="left"><span class="math inline">26.4614<br/>±3.4997</span></td>
            <td align="left"><span class="math inline">26.4581<br/>±3.4752</span></td>
            <td align="left"><span class="math inline">33.259<br/>±4.5965</span></td>
            <td align="left"><span class="math inline">26.5857<br/>±3.5539</span></td>
            <td align="left"><span class="math inline">32.4033<br/>±3.882</span></td>
            <td align="left"><span class="math inline"><strong>24.8326</strong><br/>±3.4996</span></td>
        </tr>
        <tr class="odd">
            <td align="left"><strong>CVPR’09</strong></td>
            <td align="left"><span class="math inline">29.5571<br/>±2.065</span></td>
            <td align="left"><span class="math inline">29.5571<br/>±2.065</span></td>
            <td align="left"><span class="math inline"><strong>29.0279</strong><br/>±1.9456</span></td>
            <td align="left"><span class="math inline">31.747<br/>±2.8066</span></td>
            <td align="left"><span class="math inline">34.2223<br/>±1.7762</span></td>
            <td align="left"><span class="math inline">29.7191<br/>±1.9824</span></td>
        </tr>
    </tbody>
</table>

### LapRLSC (Unalabeled)
<table>
   <thead>
      <tr class="header">
         <th><strong>Methods</strong></th>
         <th></th>
         <th></th>
         <th colspan="2">Binary</th>
         <th colspan="2">HSIC</th>
      </tr>
   </thead>
   <tbody>
      <tr class="odd">
         <td><strong>Dataset</strong></td>
         <td><strong>EMR<sub>24</sub></strong></td>
         <td><strong>EMR<sub>72</sub></strong></td>
         <td><strong>Laplacian</strong></td>
         <td><strong>DivLap</strong></td>
         <td><strong>Laplacian</strong></td>
         <td><strong>DivLap</strong></td>
      </tr>
      <tr class="odd">
            <td align="left"><strong>USPS</strong></td>
            <td align="left">30.2328<br/>±1.5825</td>
            <td align="left">30.2328<br/>±1.5825</td>
            <td align="left">5.813<br/>±2.0217</td>
            <td align="left">3.3867<br/>±2.9045</td>
            <td align="left">3.1401<br/>±1.4645</td>
            <td align="left"><strong>1.8308</strong><br/>±1.768</td>
        </tr>
        <tr class="even">
            <td align="left"><strong>HaSY_v2</strong></td>
            <td align="left">12.3712<br/>±0.71244</td>
            <td align="left">12.3712<br/>±0.71244</td>
            <td align="left"><strong>3.4724</strong><br/>±0.56147</td>
            <td align="left">4.3883<br/>±1.0498</td>
            <td align="left">10.8494<br/>±0.64267</td>
            <td align="left">13.3646<br/>±5.8265</td>
        </tr>
        <tr class="odd">
            <td align="left"><strong>MNIST</strong></td>
            <td align="left">35.6724<br/>±1.034</td>
            <td align="left">35.6724<br/>±1.034</td>
            <td align="left">1.9112<br/>±1.9004</td>
            <td align="left">1.9082<br/>±1.8756</td>
            <td align="left">1.3376<br/>±1.7784</td>
            <td align="left"><strong>0.98336</strong><br/>±6.8505</td>
        </tr>
        <tr class="even">
            <td align="left"><strong>BCI HaLT</strong></td>
            <td align="left">19.1057<br/>±0.46685</td>
            <td align="left">19.1057<br/>±0.46685</td>
            <td align="left">18.8258<br/>±0.54365</td>
            <td align="left"><strong>11.8076</strong><br/>±2.5826</td>
            <td align="left">20.3787<br/>±0.44136</td>
            <td align="left">19.8362<br/>±0.43479</td>
        </tr>
        <tr class="odd">
            <td align="left"><strong>CIFAR-10</strong></td>
            <td align="left">28.7507<br/>±0.66312</td>
            <td align="left">28.7507<br/>±0.66312</td>
            <td align="left">27.6994<br/>±0.59843</td>
            <td align="left"><strong>6.6109</strong><br/>±1.1442</td>
            <td align="left">29.1208<br/>±0.70094</td>
            <td align="left">17.2376<br/>±3.3588</td>
        </tr>
        <tr class="even">
            <td align="left"><strong>Lego bricks</strong></td>
            <td align="left">18.6421<br/>±5.3925</td>
            <td align="left">18.4514<br/>±5.9489</td>
            <td align="left">8.2981<br/>±9.4109</td>
            <td align="left">7.626<br/>±8.791</td>
            <td align="left"><strong>7.3086</strong><br/>±8.9191</td>
            <td align="left">7.8707<br/>±8.7985</td>
        </tr>
        <tr class="odd">
            <td align="left"><strong>Natural images</strong></td>
            <td align="left">19.419<br/>±1.777</td>
            <td align="left">19.4072<br/>±1.7758</td>
            <td align="left">16.7805<br/>±1.4197</td>
            <td align="left"><strong>7.0223</strong><br/>±1.8214</td>
            <td align="left">17.224<br/>±2.418</td>
            <td align="left">12.7522<br/>±1.2608</td>
        </tr>
        <tr class="even">
            <td align="left"><strong>UC Merced</strong></td>
            <td align="left">18.3936<br/>±2.277</td>
            <td align="left">18.3936<br/>±2.277</td>
            <td align="left">29.8109<br/>±2.3021</td>
            <td align="left"><strong>6.8711</strong><br/>±2.8295</td>
            <td align="left">28.7521<br/>±2.0696</td>
            <td align="left">23.1709<br/>±2.6482</td>
        </tr>
        <tr class="odd">
            <td align="left"><strong>CVPR’09</strong></td>
            <td align="left">27.0735<br/>±1.7923</td>
            <td align="left">27.0735<br/>±1.7923</td>
            <td align="left"><strong>26.4712</strong><br/>±1.4407</td>
            <td align="left">29.0847<br/>±2.2546</td>
            <td align="left">32.4286<br/>±1.7011</td>
            <td align="left">27.0816<br/>±1.6462</td>
        </tr>
    </tbody>
</table>