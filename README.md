
# 💖 Emotional Wellness Diary (Swifty)

A beautifully designed Swift iOS app that allows users to privately journal their daily thoughts and emotions. Using on-device sentiment analysis, it helps track mental wellness trends over time — empowering users to better understand their emotional patterns. 📈🧠

---

## 🧘‍♀️ Project Description

The Emotional Wellness Diary app promotes emotional self-awareness by combining a daily journaling experience with lightweight NLP-based sentiment tracking. Users can write freely, and the app will visualize their emotional trends in a secure and private way using native Swift and CoreML.

This is a wellness-focused, AI-assisted journal made with love and mindful tech. 🌿

---

## 🚀 How to Run

### Requirements

- macOS + Xcode 15 or higher
- iOS 15.0+
- Swift 5.9+
- CoreML sentiment model (Apple's TextClassifier or custom .mlmodel)

### Steps

1. Clone the repository

```bash
git clone https://github.com/yourusername/emotional-diary-swifty.git
cd emotional-diary-swifty
open EmotionalDiary.xcodeproj
```

2. Download or use Apple's sample **Sentiment Polarity** model:
👉 [Download here](https://developer.apple.com/machine-learning/models/)

3. Add `.mlmodel` to your project.

4. Build and run on a real device or simulator.

---

## ✨ Features

- 📝 Journal your thoughts privately
- 🧠 Run sentiment analysis (Positive / Neutral / Negative)
- 📊 View emotional trend charts by week
- 🔒 All data is stored on-device with CoreData
- 🌤️ Mood-based insights: Get small positive nudges
- 🔔 Optional journaling reminders

---

## 🛠 Tech Stack

| Technology     | Purpose                              |
|----------------|--------------------------------------|
| Swift          | App logic and UI                     |
| CoreData       | Store user entries locally           |
| CoreML         | Sentiment analysis                   |
| SwiftCharts    | Visualize mood trends                |
| UIKit          | User interface                       |

---

## 🧩 Future Enhancements

- 📌 Tag moods or activities per entry
- ☁️ iCloud sync (optional)
- 🧘 Daily affirmations from AI
- 📚 Export journal to PDF

---

## 💬 Why This App?

Mental wellness is essential. Writing is therapeutic, and pairing it with AI-based sentiment tracking offers a deeper level of emotional insight. This project blends compassion and code — for a more mindful digital world 💫
