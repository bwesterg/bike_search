Bike.destroy_all



# additional seeds may be added on front end
Bike.create([
    {
        name: 'Pinarello',
        material: 'Carbon',
        origin: 'China',
        discipline: 'Road',
        image: 'https://www.datocms-assets.com/19016/1590668702-436.jpg'
    },
    {
        name: 'Cervelo',
        material: 'Carbon',
        origin: 'Taiwan',
        discipline: 'Road',
        image: 'https://cdn.bicyclebluebook.com/bikepedia/2008-cervelo-SoloistCarbon.jpg'
    },
    {
        name: 'Colnago',
        material: 'Carbon',
        origin: 'Italy',
        discipline: 'Road',
        image: 'https://racycles.azureedge.net/assets/standard/11580/large/Colnago_C59_GDYB.jpg'
    },
    {
        name: 'Giant',
        material: 'Carbon',
        origin: 'Taiwan',
        discipline: 'Road',
        image: 'https://images.giant-bicycles.com/b_white,c_pad,h_600,q_80,w_800/xhyl7aatzslk7bv8zhmn/MY20TCRADPRO1_ColorA.jpg'
    }
])