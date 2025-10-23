# 🎙️ Voice Note App for iOS

The **Voice Note App** is a simple yet powerful iOS application that allows users to **record**, **save**, and **manage voice notes** easily.  
Built using **Swift** and **UIKit**, this app focuses on clean design, smooth recording, and essential voice management features.

---

## 🚀 Features

✅ **Record Voice Notes** – Capture audio quickly using the built-in recorder.  
✅ **Playback & Manage** – Listen to saved recordings anytime.  
✅ **Mark Favorites** – Highlight your important voice notes for easy access.  
✅ **Delete Notes** – Remove unwanted recordings effortlessly.  
✅ **Clean & Intuitive UI** – Built with UIKit for a seamless iOS experience.
✅ **Dark mode support** – Automatically adapts to system appearance (Light/Dark).

---

## 🧩 App Structure

📁 VoiceNoteApp/
├── ViewController.swift # Main screen for recording and listing
├── ResultViewController.swift # Displays details of a saved note
├── Models/ # Data models for VoiceNote, etc.
├── Assets.xcassets/ # App icons, colors, images
├── Main.storyboard # UI layout and navigation
├── Info.plist # App configuration
└── README.md # This file

yaml
Copy code

---

## 🛠️ Technologies Used

- **Language:** Swift  
- **Framework:** UIKit  
- **Audio Handling:** AVFoundation  
- **Storage:** Local File Manager  
- **IDE:** Xcode (v15 or higher)  

---

## 📱 How It Works

1. **Tap Record** – Starts recording audio.  
2. **Tap Stop** – Saves the recording locally.  
3. **View List** – Displays all saved voice notes.  
4. **Favorite** – Mark special notes for quick access.  
5. **Delete** – Remove unwanted notes.  

---

## 🧑‍💻 Setup Instructions

1. Clone the repository:
   ```bash
   git clone https://github.com/BhaveshGoswami11/Voice-Notes-App-for-iOS.git
   cd VoiceNoteApp
Open the project in Xcode:

bash
Copy code
open Voice-Notes-App-for-iOS.xcodeproj
Build & run on a simulator or real iOS device.

⚠️ Make sure to allow microphone access when prompted during the first launch.

🌿 Branching Strategy
Branch	Purpose
main	Stable, production-ready version
developer	Active development and testing
feature/*	New features or fixes (e.g. feature/favorite-system)

🤝 Contributing
Fork the repo

Create a new feature branch (feature/your-feature-name)

Commit and push your changes

Create a Pull Request to merge into developer

🧑‍🎨 Future Enhancements
Cloud sync for backups

Transcription of voice notes using AI

Share notes via AirDrop or iMessage



