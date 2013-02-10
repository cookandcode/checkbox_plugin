Plugin for Checkbox (& Radio) input
===============

<p> This plugin will permit you to have more beautiful checkbox & radio button than the default </p>

## What you need

- [JQuery]("http://jquery.com/")
- [Wait plugin]("https://github.com/kookii/wait-plugin-js")


## Some explanations

To use this plugin, you must init with this command :
```javascript
    $('input[type="checkbox"],input[type="radio"]').checkbox()
```


The format of your html input must be like this :

```html
    <input type="checkbox" name="check" value = "test"  data-label = "Ma reponse" data-answer-max="2"/>
    <input type="checkbox" name="check" value = "test-2" data-label = "Ma reponse 2" data-answer-max="2"/>
    <input type="checkbox" name="check" value = "test-3" data-label = "Ma reponse 3" data-answer-max="2"/>
    <input type="checkbox" name="check" value = "test-4" data-label = "Ma reponse 4" data-answer-max="2"/>
```

- The "name" is the same for the checkbox group 
- The "value" is the value of your checkbox 
- The "data-label" is the label of your checkbox which will be show 
- The "data-answer-max" is the maximum answer authorized to your checkbox group. Here, we will can just check 2 answer 


For the radio input, it's the same except for the "data-answer-max" which is optional


## The CSS 
The css is simple, you can change everithing as you want

## Demo
You can see a demo just [Here]("http://demo.lemalesaint.fr/checkbox_plugin/demo/")