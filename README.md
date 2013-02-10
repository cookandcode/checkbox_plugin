Plugin for Checkbox (& Radio) input
===============

<p> This plugin will permit you to have more beautiful checkbox & radio button than the default </p>

<h2> What you need </h2>
<ul>
    <li> <a href="http://jquery.com/"> JQuery </a> </li>
    <li> <a href="https://github.com/kookii/wait-plugin-js"> Wait plugin </a> </li>
</ul>


<h2> Some explanations </h2>
<p> To use this plugin, you must init with this command :  </p>
<pre> $('input[type="checkbox"],input[type="radio"]').checkbox() </pre>

<p> The format of your html input must be like this : </p>

’’’html
    <input type="checkbox" name="check" value = "test"  data-label = "Ma reponse" data-answer-max="2"/>
    <input type="checkbox" name="check" value = "test-2" data-label = "Ma reponse 2" data-answer-max="2"/>
    <input type="checkbox" name="check" value = "test-3" data-label = "Ma reponse 3" data-answer-max="2"/>
    <input type="checkbox" name="check" value = "test-4" data-label = "Ma reponse 4" data-answer-max="2"/>


<ul>
    <li> The "name" is the same for the checkbox group </li>
    <li> The "value" is the value of your checkbox </li>
    <li> The "data-label" is the label of your checkbox which will be show </li>
    <li> The "data-answer-max" is the maximum answer authorized to your checkbox group. Here, we will can just check 2 answer </li>
</ul>

<p> For the radio input, it's the same except for the "data-answer-max" which is optional </p>

<h2> The CSS </h2>
<p> The css is simple, you can change everithing as you want </p>

<h2> Demo </h2>
<p> You can see a demo just <a href="http://demo.lemalesaint.fr/checkbox_plugin/demo/"> Here </a> </p>