$(document).ready(()->
    $.fn.checkbox = ()->
        this.each(()->
            that = this
            name_input = $(this).attr('name')


            $(this).css('display','none')

            if $(this).attr('data-label') == undefined || $(this).attr('data-label') == ''
                label = 'label'
            else
                label = $(this).attr('data-label')

            span = $(document.createElement('span'))
            span.addClass('checkbox_button')
            span.attr('data-name',name_input)
            span.text(label)

            span.on('click',()->
                if $(that).is(':checked')
                    span.removeClass('is_checked')
                    $(that).removeAttr('checked')
                else
                    if $(that).attr('type') == 'radio'
                        $('input[name="'+name_input+'"]').removeAttr('checked')
                        $('span[data-name="'+span.attr('data-name')+'"]').removeClass('is_checked')
                    
                    #SI NOMBRE MAXIMUM DEFINI
                    if $(that).attr('type') == 'checkbox' && $(that).attr('data-answer-max') != undefined
                        nb_checked = $('input[name="'+name_input+'"][checked="checked"]').length
                        if nb_checked < $(that).attr('data-answer-max')
                            span.addClass('is_checked')
                            $(that).attr('checked','checked')
                        else
                            #PLUGIN WAIT
                            $('body').wait(
                                state:'show_message'
                                message:'No more reponses are authorized' 
                                time_out:2000
                            )
                    else
                        span.addClass('is_checked')
                        $(that).attr('checked','checked')
            )

            $(this).after(span)
        )

        return this
)