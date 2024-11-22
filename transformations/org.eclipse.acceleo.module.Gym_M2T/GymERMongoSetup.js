
// Import Mongoose
const mongoose = require('mongoose');

// Connect to MongoDB
async function connectToDatabase() {
    try {
        await mongoose.connect('mongodb://localhost:27017/GymERMongo', {
            useNewUrlParser: true,
            useUnifiedTopology: true,
        });
        console.log('Connected to MongoDB!');
    } catch (err) {
        console.error('Error connecting to MongoDB:', err);
        process.exit(1);
    }
}

// Schema Definitions
const clientSchema = new mongoose.Schema({
    Gym :  { 
        type: mongoose.Schema.Types.ObjectId,
        
        
        
        ref: 'Gym',
     }  ,
    Plan :  { 
        type: mongoose.Schema.Types.ObjectId,
        
        
        
        ref: 'Plan',
     }  ,
    clientEmail :  { 
        
        type: String,
        index: true,
        
        
     }  ,
    clientDateOfBirth :  { 
        
        type: Date,
        
        
        
     }  ,
    clientName :  { 
        
        type: String,
        
        
        
     }  ,
    clientPhoneNumber :  { 
        
        type: String,
        
        
        
     }  ,
});
const Client= mongoose.model('Client', clientSchema);
const machineSchema = new mongoose.Schema({
    model :  { 
        
        type: String,
        index: true,
        
        
     }  ,
    machineName :  { 
        
        type: String,
        
        
        
     }  ,
    brand :  { 
        
        type: String,
        
        
        
     }  ,
});
const Machine= mongoose.model('Machine', machineSchema);
const gymSchema = new mongoose.Schema({
    capacity :  { 
        
        type: Number,
        
        
        
     }  ,
    Plan :  [  { 
        
        type: Object,
        
        
        
     }  ]  ,
    city :  { 
        
        type: String,
        index: true,
        
        
     }  ,
    Machine :  [  { 
        
        type: Object,
        
        
        
     }  ]  ,
});
const Gym= mongoose.model('Gym', gymSchema);
const staffSchema = new mongoose.Schema({
    role :  { 
        
        type: String,
        
        
        
     }  ,
    Gym :  { 
        type: mongoose.Schema.Types.ObjectId,
        
        
        
        ref: 'Gym',
     }  ,
    staffEmail :  { 
        
        type: String,
        index: true,
        
        
     }  ,
    staffDateOfBirth :  { 
        
        type: Date,
        
        
        
     }  ,
    staffName :  { 
        
        type: String,
        
        
        
     }  ,
    staffPhoneNumber :  { 
        
        type: String,
        
        
        
     }  ,
});
const Staff= mongoose.model('Staff', staffSchema);
const planSchema = new mongoose.Schema({
    planID :  { 
        
        type: Number,
        index: true,
        
        
     }  ,
    tier :  { 
        
        type: String,
        
        
        
     }  ,
    daysPerWeek :  { 
        
        type: Number,
        
        
        
     }  ,
    price :  { 
        
        type: Number,
        
        
        
     }  ,
});
const Plan= mongoose.model('Plan', planSchema);

async function initializeCollections() {
    try {
		await Client.init();
		await Machine.init();
		await Gym.init();
		await Staff.init();
		await Plan.init();

        console.log('Collections initialized and indexes set up!');
    } catch (err) {
        console.error('Error initializing collections:', err);
    }
}

async function initialize() {
    await connectToDatabase();
    await initializeCollections();
    mongoose.connection.close();
    console.log('Database setup complete!');
}

initialize();


