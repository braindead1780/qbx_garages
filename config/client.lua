return {
    enableClient = true, -- disable to create your own client interface
    engineOn = true, -- If true, the engine will be on upon taking the vehicle out.
    debugPoly = true,
    garageZoneThickness = 4.0,
    textUI = {
        position = 'left-center',
        icon = 'square-parking',
    },

    --- called every frame when player is near the garage to draw the garage marker
    ---@param coords vector3
    drawGarageMarker = function(coords)
        DrawMarker(0, coords.x, coords.y, coords.z - 2.3, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 2.0, 2.0, 20, 246, 12, 255, false, false, 0, false, '', '', false)
    end,
}