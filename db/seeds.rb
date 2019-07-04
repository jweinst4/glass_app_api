User.create([

    { name: 'ABC', email: 'A'},
    { name: 'DEF', email: 'B' },
    { name: 'GHI', email: 'C'},
    { name: 'JKL', email: 'D' },

])
Lightboard.create([
{name: 'S33A Table Top Lightboard System', image: 'https://i.imgur.com/mxr79bm.jpg', code: 'SS3A', description: 'Our 33îcompact table-top lightboard can be set up on any horizontal surface in a matter of minutes. Its light-weight, all-in-one design is easily transported for off-site presentations or recording.  Markers and cleaning kit included. Specs: 31? x 19? x 1.5? (79cm x 48cm x 4cm), 10lbs (4.5kg)', price: 10}, 
{name: 'S66 Standalone Lightboard System', image: 'https://i.imgur.com/E1sSnOH.jpg', code: 'S66', description: 'The classic 66î lightboard with built-in external lighting comes ready to mount on an easy-to-assemble, top quality electric adjustable height table with casters. Markers and cleaning kit are included.', price: 10}, 
{name: 'S66A Lightboard System', image: 'https://i.imgur.com/qRHXBRd.jpg', code: 'S66A', description: 'Want to use your own table? No problem! The 66î Learning Glass lightboard will attach to any table without the need to drill through the top. Markers and cleaning kit included. Specs: 60? x 31? x 1.5? (152cm x 79cm x 4cm), 50lbs (23kg)', price: 10}, 
])

Studio.create([
{name: 'S33 Standalone Lightboard Studio Package', image: 'https://i.imgur.com/R1tli5z.jpg', code: 'S33', description: '-', price: 15}, 
{name: 'S66 Standalone Lightboard Studio Package', image: 'https://i.imgur.com/SEWJNMe.jpg', code: 'S66', description: '-', price: 15}, 
])

Accessory.create([
{name: 'BlackMagic Mini-Recorder', image: 'https://i.imgur.com/8qqjAAd.jpg', code: 'MINI', description: 'Connects video camera with computer in real time through Thunderbolt and HDMI connections.', price: 20}, 
{name: 'Decimator', image: 'https://i.imgur.com/u1snHqR.jpg', code: 'DEC', description: 'Features a built-in scaler to flip your image horizontally. Also allows frame rate conversion and HDMI/SDI cross conversion. Includes; Universal Power Supply, HDMI Cable, USB Cable', price: 20}, 
{name: 'Dracast', image: 'https://i.imgur.com/kNCm2Qv.jpg', code: 'DRA', description: 'Fully dimmable 3200-5600K variable light temperatures.  AC or DC operation  Includes barndoors, carry case and 100-240 VAC Power Adapter.', price: 20}, 
{name: 'Markers', image: 'https://i.imgur.com/DLZnino.jpg', code: 'MARK', description: 'Our favorite premium neon dry erase markers.  Vivid neon ink consistently delivers bright and bold colors.', price: 20}, 
])

Overview.create([
{item: 'Lightboard grew out of a pilot project in 2014 at San Diego State University to study the effectiveness of lightboard video in online and face-to-face instruction.  It was discovered that students performed better, retained more information, and preferred the Learning Glass instruction over other instructional video formats and conventional classroom whiteboard and overhead projection instruction.'}, 
{item: '  In response to inquiries from around the globe, Lightboard began manufacturing units and serves clients in education, technology and multimedia production from Lebanon to Missouri. Our commitment to quality and service is unrivaled. The Lightboard team, led by Michael Cartwright, continues to lead the way in innovating new designs and lightboard technology. Our experience and expertise in optics, engineering, video production, instructional design, teaching and distance learning provide you with all the support you need to create exceptional instructional videos and presentations.'}, 
])

Management.create([
{item: 'Michael Cartwright is a cofounder of Cartwright Learning Glass Solution and serves as the CEO and President for the company. Michael Cartwright has over 15 years experience in physics research and education. As an independent researcher for the last 15 years, he has led a highly productive research group. He has also taught a multitude of course offerings, and is consistently one of the top-rated researchers.'}, 
])

News.create([
{item: '-'}, 
])

Faq.create([
{question: 'Q. How do I clean the glass?', answer: 'A. For normal erasing, use the terrycloth towels. You will notice that the pens tend to leave some residue. These should be unnoticeable to the camera and it should never become necessary to interrupt video recording to clean the glass. When in doubt, check the footage.  After a week or two of continuous use, it is good practice to deep clean the glass with a foaming glass cleaner (must be foaming) and a squeegee. Spray the foam across the entire glass, and let it sit for 30 seconds. Starting from the top corner, use the squeegee to wipe horizontally, then move lower to the next patch. Wipe the squeegee with a towel after each pass. Wipe off any residual cleaner on the glass with a clean towel, as you would clean any window. Repeat this process as necessary.'},
{question: 'Q. What equipment do I need to create a Learning Glass video?', answer: 'A. The basic Learning Glass set up requires the following elements:Learning Glass ,Microphone , Video Camera ,Additional elements for optimum image: lighting (for lecturer), backdrop, quiet room. '},
{question: 'Q. How does the image get flipped horizontally?', answer: 'A. Many astute viewers immediately point out ìHey, the lecturer is writing backwards!î This is, of course, not the case. The lecturer writes normally, then the video is flipped horizontally which puts it in the right orientation. There are different approaches for pre-recorded videos and live videos: Pre-recorded: If you are not presenting live, but rather preparing your videos ahead of time, you can simply record the video normally then flip the image in post-production. Almost any video editing software program has this capability: Premiere, Final Cut, Quicktime Player, etc. Live videos: If the footage is going to be presented or streamed live, the image can be flipped in four ways: Some higher end cameras have a ìscan reverseî feature, which will flip the image as it is being recorded (Canon HFG20, Canon XA10). Video hardware, such as a scaler, can be attached between the camera and a computer to flip the image. If you are using a computer to do the streaming, apps can be used to flip the image (iGlasses). Finally, a mirror can be used to flip the image. Place it in front of the camera. '},
{question: 'Q. Can I incorporate PowerPoint slides while using the Learning Glass?', answer: 'A. Yes, utilizing a video switcher or video switching software on a computer, you can incorporate PowerPoint slides, video or other images. (Hardware: Blackmagic ATEM series, Roland VR series. Software: OBS, Wirecast, Vmix)'},
{question: 'Q. Can the Learning Glass be used in a live setting?', answer: 'A. Yes, the flipped image can be output to flat panel displays placed in the room. Student tables can be outfitted with wireless microphones, allowing audio of student questions to be captured on your recording. In a large lecture hall, the image is projected on a screen overhead or to the side. Most video projectors have a reverse setting eliminating the need to flip before output.'},
{question: 'Q. Do I need to assemble the unit?', answer: 'A. No, the Learning Glass unit is pre-built with a plug-in power supply and dimmer. The table for the LGS60T requires some assembly and the LGS unit will need to be mounted on the table, using the hardware provided in the accessory box. IMPORTANT: mounting the glass on the table requires two people to move, steady and bolt the unit to the table. See Assembly Guide for more details.'},
{question: 'Q. How is the Learning Glass lightboard shipped?', answer: 'A. The LGS60 is crated and shipped by a white glove freight service. It is necessary to have a delivery address that will accommodate a semi-trailer truck. Redelivery will result in additional charges. Mounting hardware, markers and cleaning kit are shipped in a separate box. The table (LGS60T) is shipped directly from the factory via FedEx Ground in two packages. Shipping costs include crating, insurance, freight and delivery services.'},
{question: 'Q. How long does it take to get my Learning Glass lightboard?', answer: 'A. Most units are delivered within 3-4 weeks of order. International orders may take longer in transit, depending on location and time in customs.'},
{question: 'Q. Do you offer any discounts?', answer: 'A. Yes, we offer a 10% educational discount. There are additional discounts available for purchases of multiple units.'},
{question: 'Q. What payment methods are accepted?', answer: 'A. We accept Purchase Orders, wire transfers and mailed in checks. Net 30 terms are also available with a 50% deposit.'},
{question: 'Q. What kind of warranty do you have?', answer: 'A. We have a one-year unconditional warranty on the Learning Glass unit. The table has a limited 5-year warranty. Contact us for details on warranty for Studio Package components.'},
{question: 'Q. Can I get assistance setting up my studio?', answer: 'A. Yes, we have an AV team available for installation and training for an additional charge. Training and support is available to advise on topics such as increasing faculty use, best practices for creating engaging videos, streaming content, configuring for video switching and streaming, integrating a one-button approach.'},
{question: 'Q. Do you work with integrators?', answer: 'A. Yes, we have an AV integrator program. Please contact us at mcctwright@outlook.com'},
{question: 'Q. Can I get additional support?', answer: 'A. We are available M-F 9-5 PST (or by appointment for international customers). You can email us at mcctwright@outlook.com and we will generally get back to you within 24 hours.'},
])