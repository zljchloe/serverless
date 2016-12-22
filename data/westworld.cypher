CREATE (c200:Content { id: '200', name: 'The Original', type: 'episode' }), (c201:Content { id: '201', name: 'Chestnut', type: 'episode' }), (c202:Content { id: '202', name: 'The Stray', type: 'episode' }), (c203:Content { id: '203', name: 'Dissonance Theory', type: 'episode' }), (c204:Content { id: '204', name: 'Contrapasso', type: 'episode' }), (c205:Content { id: '205', name: 'The Adversary', type: 'episode' }), (c206:Content { id: '206', name: 'Trompe L\'Oeil', type: 'episode' }), (c207:Content { id: '207', name: 'Trace Decay', type: 'episode' }), (c208:Content { id: '208', name: 'The Well-Tempered Clavier', type: 'episode' }), (c209:Content { id: '209', name: 'The Bicameral Midn', type: 'episode' }), (c210:Content { id: '210', name: 'Season 1', type: 'series' }), (c211:Content { id: '211', name: 'Westworld', type: 'franchise' }), (c200)-[:episode_belongs_to]->(c210), (c201)-[:episode_belongs_to]->(c210), (c202)-[:episode_belongs_to]->(c210), (c203)-[:episode_belongs_to]->(c210), (c204)-[:episode_belongs_to]->(c210), (c205)-[:episode_belongs_to]->(c210), (c206)-[:episode_belongs_to]->(c210), (c207)-[:episode_belongs_to]->(c210), (c208)-[:episode_belongs_to]->(c210), (c209)-[:episode_belongs_to]->(c210), (c210)-[:season_belongs_to]->(c211)