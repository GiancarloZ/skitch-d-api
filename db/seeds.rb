Users = User.create([ {username: 'guest', password: '123'}, {username: 'gc', password: '123'}])

Spots = Spot.create([

    {name: 'Quarter Pipe', style: "Pipe", user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Half Pipe', style: "Pipe",  user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Bowl', style: 'Bowl', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Deck', style: 'Deck', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Spine', style: 'Pipe', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Extension', style: 'Deck', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Vert Wall', style: 'Wall', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Bank', style: 'Ramp', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Hip', style: 'Pipe', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Funbox', style: 'Gap', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Pyramid', style: 'Ramp', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Launcher', style: 'Ramp', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Roll', style: 'Ramp',  user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Step', style: 'Gap',  user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Wall', style: 'Wall', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Pool', style: 'Bowl', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Foam Pit', style: 'Practice', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Flatbar', style: 'Rail',  user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Sloped Rail', style: 'Rail',  user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Kinked Rail', style: 'Rail',  user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Stair', style: 'Stair',  user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Handrail', style: 'Rail', user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Kidney Bowl', style: 'Bowl',user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Egg Blow', style: 'Bowl',  user_id:2, lat: 25.8, lng: -80.15},
    {name: 'Cradle', style: 'Bowl', user_id:2, lat: 25.8, lng: -80.15}


])


# Spots = Spot.create([
    
#     {
#         name: 'Bro Bowl 2.0',
#         style: 'Regional Skatepark',
#         longitude: 27.955632,
#         latitude: -82.455475,
#         material: 'Concrete',
#         user_id: 1
#     }

# ])
