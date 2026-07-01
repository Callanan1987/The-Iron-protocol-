# IRON PROTOCOL™ - Elite Fitness Training System

A comprehensive progressive overload fitness application with 31 elite training programs and a complete exercise intelligence database.

## Features

- **31 Elite Programs**
  - 12 Powerbuilding programs
  - 10 Strength programs
  - 10 Hypertrophy programs

- **170 Exercise Intelligence Database**
  - Complete muscle group mapping
  - Training technique recommendations
  - Fatigue & skill ratings
  - Recovery cost assessment
  - Coaching notes per exercise

- **Advanced Workout Tracking**
  - Real-time workout timer
  - Volume tracking (kg)
  - Set counter
  - RPE logging
  - Exercise-specific programming

- **Progressive Web App**
  - Offline-first capability
  - Installable on home screen
  - Fast performance
  - Persistent storage (localStorage)
  - Mobile-optimized UI

## Installation

### Option 1: Deploy to GitHub Pages
1. Fork this repository
2. Enable GitHub Pages in Settings
3. Access via `https://yourusername.github.io/iron-protocol-pwa`

### Option 2: Local Development
1. Clone the repository
2. Open `index.html` in a modern web browser
3. Install as PWA (Chrome: Menu → Install app)

## Technology Stack

- **Frontend:** Vanilla JavaScript (no dependencies)
- **Styling:** CSS3 (Grid, Flexbox, Gradients)
- **Storage:** Browser localStorage
- **PWA:** Service Worker for offline support
- **Design:** Mobile-first responsive design

## File Structure

```
iron-protocol-pwa/
├── index.html           # Main application (single-file PWA)
├── README.md           # Documentation
├── LICENSE             # MIT License
└── docs/
    ├── EXERCISE_DATABASE.md    # Complete exercise reference
    ├── PROGRAMS.md            # Program descriptions
    └── COACHING_NOTES.md      # Training methodology
```

## Usage

### Starting a Program
1. Navigate to "Programs"
2. Select category (Powerbuilding/Strength/Hypertrophy)
3. Tap any program card
4. Press "Activate Program"

### Logging a Workout
1. Go to "Workout" tab
2. Enter weight lifted
3. Enter reps completed
4. Enter RPE (Rate of Perceived Exertion)
5. Press "LOG"
6. Complete all exercises
7. Press "✓ Complete" to advance

### Browsing Exercises
1. Go to "Exercises" tab
2. Search by exercise name
3. Tap any exercise to see:
   - Primary/secondary muscle groups
   - Recommended training techniques
   - Fatigue & skill ratings
   - Recovery cost

## Program Structure

Each program includes:
- **Duration:** 4-16 weeks
- **Frequency:** 3-6 days per week
- **Exercises:** 8+ accessories per session
- **Periodization:** Linear, undulating, or wave loading
- **Progressive Overload:** Built-in progression methods

### Example: Powerbuilding Foundation (PB01)
- **Duration:** 12 weeks
- **Frequency:** 4 days/week
- **Focus:** Technical strength + muscle hypertrophy
- **Sessions:** 12 exercises per day
- **Progression:** Top set + back-off protocol

## Exercise Database

170 exercises organized by:
- **Muscle Group:** Chest, Back, Shoulders, Legs, Arms, Core, Conditioning
- **Movement Pattern:** Pressing, Pulling, Squatting, Rowing, Isolation
- **Training Goal:** Strength, Hypertrophy, Power, Conditioning, Stability

Each exercise includes:
- Primary & secondary muscles
- Recommended training methods
- Fatigue rating (1-5)
- Skill rating (1-5)
- Recovery cost (Low/Moderate/High/Very High)
- Coaching notes

## Browser Requirements

- Chrome 90+
- Firefox 88+
- Safari 14+
- Edge 90+

## Offline Support

This is a Progressive Web App. Once loaded:
1. All data is stored locally
2. Works without internet connection
3. Can be installed as a native app
4. Runs on mobile, tablet, desktop

## Data Privacy

- **No cloud sync** - All data stored locally on your device
- **No tracking** - No analytics or telemetry
- **No account required** - Use immediately
- **Open source** - Review the code yourself

## Performance

- **Load time:** <1 second
- **App size:** 32KB (single HTML file)
- **Memory:** <10MB
- **Offline:** 100% functional

## Contributing

Contributions welcome! Areas to help:

- [ ] Add video demonstration links
- [ ] Implement program generation algorithm
- [ ] Add progress charting & analytics
- [ ] Build nutrition integration
- [ ] Add coaching cue system
- [ ] Implement device sync

## Roadmap

### Phase 1 (Complete)
- ✅ 31 elite programs
- ✅ 170 exercise database
- ✅ Workout tracking
- ✅ PWA support

### Phase 2 (Planned)
- [ ] Video demonstrations
- [ ] Progress analytics
- [ ] Program customization
- [ ] Nutrition tracking

### Phase 3 (Future)
- [ ] Cloud sync
- [ ] Social features
- [ ] Coaching mode
- [ ] AI recommendations

## License

MIT License - See LICENSE file for details

## Support

- Found a bug? Open an issue
- Have a feature request? Discuss in issues
- Want to help? Submit a pull request

## Credits

Built with passion for elite strength training methodology.

Incorporates knowledge from:
- Powerlifting periodization
- Strength & conditioning science
- Bodybuilding hypertrophy principles
- Athletic performance training

---

**IRON PROTOCOL™** - Elite Fitness Training System

© 2025 | MIT License | Open Source
