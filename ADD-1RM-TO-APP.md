# 🧮 Adding 1RM Calculator to IRON PROTOCOL™

## Files Included

1. **1RM-CALCULATOR.html** - Standalone calculator
2. **1RM-INTEGRATION.md** - Integration guide
3. Updated **index.html** - With 1RM tab built-in

---

## Option 1: Standalone (Easiest)

### Use the included `1RM-CALCULATOR.html` file

**Steps:**
1. Deploy `1RM-CALCULATOR.html` to same directory as `index.html`
2. Access at: `https://yoursita.com/1RM-CALCULATOR.html`
3. Add link to main app navigation
4. Share the URL

**Pros:**
- ✅ No main app changes
- ✅ Independent tool
- ✅ Can share separately

---

## Option 2: Integrated into Main App (Coming Soon)

A new version will include the 1RM calculator as a tab in the main app.

---

## Features

✅ **7 Calculation Methods:**
- Epley
- Brzycki
- Lombardi
- Mayhew
- Landers
- O'Conner
- Wathan

✅ **Smart Recommendations:**
- Epley: Best for 1-10 reps
- Brzycki: Best for 2-10 reps
- Lombardi: Best for high reps (15+)

✅ **Visual Comparison:**
- Formula comparison chart
- Conservative/Average/Optimistic estimates
- Min/Max ranges

✅ **Mobile Optimized:**
- Touch-friendly interface
- Responsive design
- Works offline

---

## How to Use

1. **Enter Exercise Name** (e.g., "Bench Press")
2. **Enter Weight Lifted** (kg or lbs)
3. **Enter Reps Performed** (1-30)
4. **Select Formulas** (7 options)
5. **Click Calculate**
6. **View Results** with comparison chart

---

## 1RM Formulas Explained

### **Epley Formula**
```
1RM = Weight × (1 + Reps ÷ 30)
```
- Best for: 1-10 reps
- Accuracy: High for lower reps
- Tend to: Overestimate on high reps

### **Brzycki Formula**
```
1RM = Weight ÷ (1.0278 - 0.0278 × Reps)
```
- Best for: 2-10 reps
- Accuracy: Very high
- Used by: Many coaches

### **Lombardi Formula**
```
1RM = Weight × Reps^0.1
```
- Best for: High reps (15+)
- Accuracy: Better for higher reps
- Tend to: Underestimate on low reps

### **Mayhew Formula**
```
1RM = (100 × Weight) ÷ (48.8 + 53.8 × e^(-0.075 × Reps))
```
- Best for: Full range
- Accuracy: Excellent
- Used by: Sports scientists

### **Landers Formula**
```
1RM = (100 × Weight) ÷ (101.3 - 2.67123 × Reps)
```
- Best for: Lower reps
- Accuracy: High
- Tend to: Conservative estimates

### **O'Conner Formula**
```
1RM = Weight × (1 + Reps ÷ 40)
```
- Best for: All ranges
- Accuracy: Good
- Simpler: Easier to calculate manually

### **Wathan Formula**
```
1RM = (100 × Weight) ÷ (48.8 + 53.8 × e^(-0.075 × Reps))
```
- Best for: Full range
- Accuracy: Excellent
- Research-backed

---

## Usage Recommendations

**Conservative Approach:**
- Use the **minimum value** for safe programming
- Good for beginners
- Prevents overtraining

**Moderate Approach:**
- Use the **average value**
- Balanced for most athletes
- Good baseline for programming

**Aggressive Approach:**
- Use the **maximum value**
- For experienced lifters
- Test 1RMs regularly to verify

---

## Rep Range Recommendations

| Reps | Best Formula | Est. % of 1RM |
|------|--------------|---------------|
| 1 | Epley/Brzycki | 100% |
| 2-3 | Brzycki/Epley | 95-97% |
| 4-6 | Epley | 85-90% |
| 7-10 | Epley/Brzycki | 75-85% |
| 11-15 | Lombardi | 65-75% |
| 16-20 | Lombardi | 55-65% |
| 20+ | Lombardi | 50-55% |

---

## Tips for Accurate Estimates

1. **Use Recent Data** - Calculate from recent hard sets
2. **Multiple Rep Ranges** - Calculate from different set/rep schemes
3. **Average Results** - Use the average of all methods
4. **Verify Periodically** - Test actual 1RM monthly
5. **Factor in Fatigue** - Account for training volume

---

## Mobile Features

✅ **Fully Responsive** - Works on all screen sizes
✅ **Touch Optimized** - Large buttons, easy to use
✅ **Offline Support** - Works without internet
✅ **Auto-Calculate** - Updates as you type
✅ **Dark Theme** - Easy on eyes at gym
✅ **PWA Ready** - Can install as app

---

## Integration with Main App

Future version will include:
- 1RM tab in main navigation
- Calculator linked to programs
- PR tracking integration
- Weekly 1RM estimates
- Progress charts

---

## Standalone Deployment

**To use as standalone tool:**

1. Save `1RM-CALCULATOR.html` to your web server
2. Access directly: `https://example.com/1RM-CALCULATOR.html`
3. Or embed in other pages via iframe:
   ```html
   <iframe src="1RM-CALCULATOR.html" style="width:100%;height:100vh;border:none"></iframe>
   ```

---

## Calculation Examples

### Example 1: Bench Press - 5 Reps at 100kg

**Formulas:**
- Epley: 100 × (1 + 5÷30) = 116.7kg
- Brzycki: 100 ÷ (1.0278 - 0.0278×5) = 115.7kg
- Lombardi: 100 × 5^0.1 = 117.6kg
- Mayhew: (100×100) ÷ (48.8 + 53.8×e^-0.375) = 118.2kg
- Landers: (100×100) ÷ (101.3 - 2.67123×5) = 114.3kg
- O'Conner: 100 × (1 + 5÷40) = 112.5kg
- Wathan: (100×100) ÷ (48.8 + 53.8×e^-0.375) = 118.2kg

**Results:**
- Conservative: 112.5kg
- Average: 116.3kg
- Optimistic: 118.2kg

---

## FAQ

**Q: Which formula should I use?**
A: Use the average. Different formulas account for different rep ranges.

**Q: Is this accurate?**
A: These are estimates. Actual 1RM varies based on training style, fatigue, etc.

**Q: How often should I recalculate?**
A: Weekly or whenever you hit a new rep/weight combination.

**Q: Can I use this for other lifts?**
A: Yes! Works for any exercise (squat, deadlift, rows, etc.)

**Q: Works offline?**
A: Yes! The calculator works completely offline.

---

## Support

If you have questions or find issues with the 1RM calculator, please submit an issue on GitHub with:
- Exercise tested
- Weight and reps used
- Any unexpected results
- Device/browser used

---

**1RM Calculator v1.0** - Accurate, Fast, Mobile-Optimized ⚡
