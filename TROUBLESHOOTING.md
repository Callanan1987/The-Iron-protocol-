# 🔧 IRON PROTOCOL™ - Troubleshooting Guide

## Common Issues & Solutions

### 1. App Won't Install

**Problem:** "Install app" option doesn't appear

**Solutions:**
- ✅ Use Chrome (Android) or Safari (iOS)
- ✅ Update your browser to latest version
- ✅ Try different browser if available
- ✅ Ensure you're on GitHub Pages URL (not local file)
- ✅ Check internet connection

**Why:** Not all browsers support PWA installation.

---

### 2. App Won't Launch

**Problem:** Icon on home screen but won't open

**Solutions:**
- ✅ Restart phone
- ✅ Try tapping icon again
- ✅ Reinstall: Delete icon → Install again
- ✅ Restart browser
- ✅ Check available storage (needs ~50MB free)

**Why:** May be temporary app crash.

---

### 3. Offline Doesn't Work

**Problem:** App needs internet to run

**Solutions:**
- ✅ First load it WITH internet (caches everything)
- ✅ Close and reopen app
- ✅ Try after 30 seconds (cache loading)
- ✅ Clear browser cache and reinstall
- ✅ Check if service worker enabled in browser

**Why:** Service worker needs initial load to cache data.

---

### 4. App Blank/White Screen

**Problem:** App opens but shows nothing

**Solutions:**
- ✅ Close app completely, reopen
- ✅ Try hard refresh (Cmd+Shift+R or Ctrl+Shift+R)
- ✅ Clear browser cache
- ✅ Reinstall app
- ✅ Try different browser

**Debug:**
1. Open in browser (not app)
2. Press F12 (DevTools)
3. Check Console tab for red errors
4. Screenshot error if any
5. Report on GitHub

---

### 5. Data Disappeared

**Problem:** Your workouts are gone

**Solutions:**
- ✅ Workouts stored locally - check if cleared browser data
- ✅ If cleared: Reinstall app and start fresh (data can't be recovered)
- ✅ Screenshot progress regularly for backup

**Why:** App uses localStorage (phone-only storage).

**Prevention:**
- Don't clear browser data/cache
- Periodically screenshot stats
- Use same browser/device consistently

---

### 6. App Runs Slow

**Problem:** Sluggish response, laggy timer

**Solutions:**
- ✅ Close other apps (free up memory)
- ✅ Restart phone
- ✅ Update browser to latest
- ✅ Disable browser extensions
- ✅ Older phones: May be normal

**Why:** Low memory, older device, or heavy browser.

---

### 7. Timer Not Showing

**Problem:** Workout timer is blank or frozen

**Solutions:**
- ✅ Refresh page (F5 or swipe down)
- ✅ Close and reopen app
- ✅ Check phone's clock is correct
- ✅ Try different browser
- ✅ Reinstall app

**Why:** Rare JavaScript timing issue.

---

### 8. Can't Search Exercises

**Problem:** Search not working for 170 exercises

**Solutions:**
- ✅ Type full exercise name (e.g., "Bench Press")
- ✅ Use partial names (e.g., "bench")
- ✅ Check spelling
- ✅ Refresh page
- ✅ Clear search box and try again

**Note:** Search is case-insensitive.

---

### 9. Program Won't Activate

**Problem:** "Activate" button doesn't work

**Solutions:**
- ✅ Tap "Activate Program" button firmly
- ✅ Close modal and try again
- ✅ Refresh page
- ✅ Restart app
- ✅ Reinstall app

**Why:** Rare UI bug.

---

### 10. Workout Not Logging

**Problem:** LOG button doesn't record sets

**Solutions:**
- ✅ Enter weight AND reps (both required)
- ✅ Use numbers only (no units)
- ✅ Example: Weight=100, Reps=8
- ✅ Press LOG button firmly
- ✅ Check if data appears below

**Why:** Both weight and reps are required.

---

### 11. App Keeps Crashing

**Problem:** App closes unexpectedly

**Solutions:**
1. ✅ Close app completely
2. ✅ Restart phone
3. ✅ Update browser
4. ✅ Uninstall and reinstall
5. ✅ Try latest version on GitHub

**Debug:**
- Check browser console (F12) for errors
- Note which action caused crash
- Report on GitHub with details

---

### 12. Can't Find Programs

**Problem:** Programs list is empty

**Solutions:**
- ✅ Tap correct category tab (PB/SV/HV)
- ✅ Scroll down in Programs tab
- ✅ Refresh page
- ✅ Restart app
- ✅ Check internet connection

**Note:** There are 31 programs total (12+10+10).

---

### 13. Storage Full Error

**Problem:** "Storage quota exceeded" error

**Solutions:**
- ✅ Clear browser cache (NOT app data)
- ✅ Free up phone storage
- ✅ Restart phone
- ✅ Uninstall other apps
- ✅ Check available space

**Note:** App uses minimal storage (<5MB).

---

### 14. Browser Compatibility Issues

**Problem:** App doesn't work in specific browser

**Solutions:**
- ✅ Use Chrome (Android) or Safari (iOS) - best support
- ✅ Update browser to latest version
- ✅ Try Firefox or Edge as backup
- ✅ Check browser's PWA support

**Browser Support:**
- ✅ Chrome 90+ (excellent)
- ✅ Safari 14+ (excellent)
- ✅ Firefox 88+ (good)
- ✅ Edge 90+ (excellent)
- ❌ Internet Explorer (not supported)

---

### 15. Update Available But Won't Install

**Problem:** New version on GitHub but app still old

**Solutions:**
- ✅ Hard refresh browser (Cmd+Shift+R or Ctrl+Shift+R)
- ✅ Close and reopen app
- ✅ Wait 5-10 minutes (GitHub Pages may cache)
- ✅ Uninstall and reinstall app
- ✅ Clear browser cache

**Why:** Service worker caches aggressively for performance.

---

## Debugging Steps

### If App is Broken:

**Step 1:** Check Console
```
1. Open app in browser (not installed)
2. Press F12 (DevTools)
3. Click "Console" tab
4. Look for red error messages
5. Screenshot the error
```

**Step 2:** Check Application
```
1. Still in DevTools
2. Click "Application" tab
3. Check "Service Workers" (should show "active")
4. Check "Storage" → "Local Storage"
5. Look for "iron_prog" (your data)
```

**Step 3:** Try Clean Install
```
1. Uninstall app from home screen
2. Clear browser cache
3. Restart phone
4. Reinstall app
5. Try again
```

**Step 4:** Report Issue
```
1. Go to GitHub Issues
2. Describe problem
3. Include: browser, device, error from console
4. Attach screenshot if possible
```

---

## Performance Issues

### App Running Slow?

**Quick Fixes:**
- ✅ Close other apps
- ✅ Restart phone
- ✅ Restart browser
- ✅ Disable browser extensions
- ✅ Clear browser cache

**Why It Happens:**
- Low phone memory
- Older device
- Too many browser tabs
- Large browser cache

---

## Data Issues

### Backup Your Data

**Method 1: Screenshot**
- Take screenshot of Progress tab
- Save to cloud (Google Photos, iCloud)
- Keep record of PRs

**Method 2: Export (Future)**
- Feature coming soon
- Will export JSON to email
- Can reimport on new device

---

## Advanced Troubleshooting

### Disable Service Worker (Temporary)

**If offline causes issues:**
```
Chrome:
1. DevTools → Application
2. Service Workers
3. Uncheck "Offline"
4. Refresh page
```

### Clear All Data (Last Resort)

**Reset to factory state:**
```
1. Go to browser Settings
2. Clear Browsing Data
3. Select "All time"
4. Include Cookies & Cached Images
5. Clear
6. Reinstall app
```

**Warning:** This deletes all your workout data.

---

## When to Seek Help

**Post Issue on GitHub if:**
- Problem persists after all solutions above
- Getting error message in console
- Feature appears broken
- App crashes consistently

**Include in Report:**
- Device type (iPhone 12, Samsung S20, etc)
- Browser (Chrome, Safari, Firefox)
- iOS/Android version
- What you were doing when it broke
- Console error (if any)
- Screenshot of issue

---

## Frequently Asked Questions

**Q: Will I lose my data if I reinstall?**
A: No, localStorage persists. Data is safe unless you clear browser data.

**Q: Can I use on multiple devices?**
A: Yes, but data doesn't sync. Each device has separate storage.

**Q: Why no cloud backup?**
A: Privacy-first design. All data stays on your phone.

**Q: Can I export my workouts?**
A: Not yet, but coming in future version.

**Q: Does it work on iPad?**
A: Yes! Works great on tablets.

**Q: Do I need WiFi?**
A: Only for first load. After that, fully offline.

---

## Contact & Support

**Found a Bug?**
- GitHub Issues → New Issue
- Include details from "When to Seek Help" section

**Have Suggestions?**
- GitHub Discussions
- Feature requests welcome

**General Questions?**
- Check README.md
- Check INSTALLATION.md
- Check this file

---

**Still stuck?** The community on GitHub can help! 💪⚡
