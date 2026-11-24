# 🌾 AgriPrice Portal
### Agriculture Market Price Portal with Farmer Advisory Services
**Course Code:** CSA4309– Internet Programming / CSA4309  
**Institution:** SIMATS Engineering (Saveetha Institute of Medical and Technical Sciences)

---

## 👥 Project Team & Modules

| Student Name | Register ID | Role / Module Assigned |
| :--- | :--- | :--- |
| **A.Abhinay Sai** | 192372240 | **Module 1 — Farmer Management** (Authentication, profile management, land holdings, alerts) |
| **P. Pawan Teja** | 192372303 | **Module 2 — Market Price Management** (Live APMC prices, inter-market spread, 30-day trends) |
**Module 3 — Farmer Advisory Services** (Agronomic guidance, pest defense, NPK calculator) |

**Guided By:** Dr. Pandimurugun vellaisamy

---

## 🚀 Key Features

1. **Inter-Market Daily Price Comparison (`#prices`)**:
   - Compares live crop arrivals, minimum prices, maximum bids, and modal rates across 5 southern APMC mandis (*Guntur, Chennai, Hyderabad, Coimbatore, Salem*).
   - Monitors 8 major cash and food crops: *Rice, Wheat, Tomato, Onion, Cotton, Groundnut, Maize, Turmeric*.
   - Automated "Best Agri Market" spread analysis and "Highest Rate" badge highlighting.

2. **Multilingual Localization (Telugu, Tamil, Hindi, English)**:
   - Full dynamic multi-language engine. Changing the language dropdown immediately translates the entire dashboard, navigation, tables, weather station parameters, and crop advisories without page refresh.

3. **30-Day Modal Price Trends & Historical Analytics (`#trends`)**:
   - Interactive SVG modal price curve with 30-day average, peak high, and trough low metrics.
   - Market selection filter for localized historical price movements.

4. **Agronomic Guidance & Advisory (`#advisory`)**:
   - Scientific recommendations compiled from ICAR / TNAU research datasets.
   - Sowing windows, NPK basal and split schedules, pest/disease bio-shields, and harvesting indices.

5. **Scientific Fertilizer & NPK Calculator (`#calculator`)**:
   - Computes custom DAP, MOP (Potash), and Urea requirements based on crop type and farm acreage.

6. **Admin Console & Live Price Override Controller (`#admin`)**:
   - APMC Market Officer authentication with **1-Click Instant Demo Login**.
   - Live editable price grid allowing administrators to update any market's modal rate, min/max prices, and arrivals in real time with instant broadcast to all farmer screens.

---

## 💻 How to Open and Run

### Option 1: Instant Zero-Install Run (Any Laptop)
Simply double-click **`index.html`** in any web browser (Google Chrome, Microsoft Edge, Firefox, Safari).  
Everything is self-contained with no external dependencies required!

### Option 2: Run with Local Node.js Server
1. Ensure [Node.js](https://nodejs.org/) is installed.
2. Double-click **`Start-AgriPrice-Portal.bat`** (Windows)  
   *OR* run in terminal:
   ```bash
   node server.js
   ```
3. Open your browser at:
   ```
   http://localhost:5500/#prices
   ```

---

## 🌐 Live Deployment on GitHub Pages

To make this web app accessible online for anyone (including friends and professors) without downloading any files:
1. Push this repository to GitHub:
   ```bash
   git init
   git add .
   git commit -m "Initial commit: AgriPrice Portal with multilingual and admin price override"
   git branch -M main
   git remote add origin https://github.com/<your-username>/<repo-name>.git
   git push -u origin main
   ```
2. Go to your repository on GitHub -> **Settings** -> **Pages**.
3. Under **Branch**, select `main` and root `/`, then click **Save**.
4. GitHub Pages will generate a live URL:
   ```
   https://<your-username>.github.io/<repo-name>/
   ```
5. Share that URL with your friends so they can view and interact with the live portal directly on their laptops or mobile phones!
