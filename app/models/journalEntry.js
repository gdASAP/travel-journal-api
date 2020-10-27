const mongoose = require('mongoose')

const journalEntrySchema = new mongoose.Schema({
  title: {
    type: String,
    required: true
  },
  location: {
    type: String,
    required: true
  },
  food: {
    type: String
  },
  lodging: {
    type: String
  },
  activities: {
    type: String
  },
  learnings: {
    type: String
  },
  loves: {
    type: String
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('JournalEntry', journalEntrySchema)
