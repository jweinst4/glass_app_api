User.create([

    { name: 'ABC', email: 'A'},
    { name: 'DEF', email: 'B' },
    { name: 'GHI', email: 'C'},
    { name: 'JKL', email: 'D' },

])

Lightboard.create([
{name: 'S33A Table Top Lightboard System', image: 'S33A Table Top Lightboard System.jpg', code: 'SS3A', description: 'Our 33îcompact table-top lightboard can be set up on any horizontal surface in a matter of minutes. Its light-weight, all-in-one design is easily transported for off-site presentations or recording.  Markers and cleaning kit included. Specs: 31? x 19? x 1.5? (79cm x 48cm x 4cm), 10lbs (4.5kg)', price: 10}, 
{name: 'S66 Standalone Lightboard System', image: 'S66 Standalone Lightboard System.jpg', code: 'S66', description: 'The classic 66î lightboard with built-in external lighting comes ready to mount on an easy-to-assemble, top quality electric adjustable height table with casters. Markers and cleaning kit are included.', price: 10}, 
{name: 'S66A Lightboard System', image: 'S66A Lightboard System.jpg', code: 'S66A', description: 'Want to use your own table? No problem! The 66î Learning Glass lightboard will attach to any table without the need to drill through the top. Markers and cleaning kit included. Specs: 60? x 31? x 1.5? (152cm x 79cm x 4cm), 50lbs (23kg)', price: 10}, 
])


Studio.create([
{name: 'S33 Standalone Lightboard Studio Package', image: 'S33 Standalone Lightboard Studio Package.jpg', code: 'S33', description: '-', price: 15}, 
{name: 'S66 Standalone Lightboard Studio Package', image: 'S66 Standalone Lightboard Studio Package.jpg', code: 'S66', description: '-', price: 15}, 
])

Accessory.create([
{name: 'BlackMagic Mini-Recorder', image: 'Mini-recoders.jpg', code: 'MINI', description: 'Connects video camera with computer in real time through Thunderbolt and HDMI connections.', price: 20}, 
{name: 'Decimator', image: 'Decimator.jpg', code: 'DEC', description: 'Features a built-in scaler to flip your image horizontally. Also allows frame rate conversion and HDMI/SDI cross conversion. Includes; Universal Power Supply, HDMI Cable, USB Cable', price: 20}, 
{name: 'Dracast', image: 'Dracast.jpg', code: 'DRA', description: 'Fully dimmable 3200-5600K variable light temperatures.  AC or DC operation  Includes barndoors, carry case and 100-240 VAC Power Adapter.', price: 20}, 
{name: 'Markers', image: 'Markers.jpg', code: 'MARK', description: 'Our favorite premium neon dry erase markers.  Vivid neon ink consistently delivers bright and bold colors.', price: 20}, 
])
