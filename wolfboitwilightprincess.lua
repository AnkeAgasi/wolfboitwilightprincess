button1_GUID = 'c0a2dc'

button_parameters = {}
button_parameters.click_function = 'buttonClicked'
button_parameters.label = 'Volgende beurt'
button_parameters.position = {0,0.8,0}
button_parameters.rotation = {0,0,0}
button_parameters.width = 500
button_parameters.height = 500
button_parameters.font_size = 100

function onLoad()
print('onLoad!')

button1 = getObjectFromGUID(button1_GUID)
checker.setName('ronde checker')
checker.createButton(button_parameters)
end

--[[ The onUpdate event is called once per frame. --]]
function onUpdate()
    --[[ print('onUpdate loop!') --]]
end

