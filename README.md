# 🎙️ Voice Note App for iOS

The **Voice Note App** is a simple yet powerful iOS application that allows users to **record**, **save**, and **manage voice notes** easily.  
Built using **Swift** and **UIKit**, this app focuses on clean design, smooth recording, and essential voice management features.

---

##  Features

1.) **Record Voice Notes** – Capture audio quickly using the built-in recorder.  
2.) **Playback & Manage** – Listen to saved recordings anytime.  
3.) **Mark Favorites** – Highlight your important voice notes for easy access.  
4.) **Delete Notes** – Remove unwanted recordings effortlessly.  
5.) **Clean & Intuitive UI** – Built with UIKit for a seamless iOS experience.
6.) **Dark mode support** – Automatically adapts to system appearance (Light/Dark).

---

# 📸 App Screenshots

## 🌞 Light & Dark Mode
| Light Mode | Dark Mode |
|-----------|-----------|
| ![Light Mode](https://github.com/BhaveshGoswami11/Voice-Notes-App-for-iOS/blob/main/Sneak%20Peek%20Of%20App/Light%20Mode.png?raw=true) | ![Dark Mode](https://github.com/BhaveshGoswami11/Voice-Notes-App-for-iOS/blob/main/Sneak%20Peek%20Of%20App/Dark%20Mode.png?raw=true) |

---

## 🎙️ Recording & Pause Screens
| Recording Screen | Pause Screen |
|------------------|--------------|
| ![Recording Screen](https://github.com/BhaveshGoswami11/Voice-Notes-App-for-iOS/blob/main/Sneak%20Peek%20Of%20App/Recording%20Screen.png?raw=true) | ![Pause Screen](https://github.com/BhaveshGoswami11/Voice-Notes-App-for-iOS/blob/main/Sneak%20Peek%20Of%20App/Pause%20Screen.png?raw=true) |

---

## 📁 All Recordings & Favorites
| All Recordings | Favorite Screen |
|----------------|-----------------|
| ![All Recording](https://github.com/BhaveshGoswami11/Voice-Notes-App-for-iOS/blob/main/Sneak%20Peek%20Of%20App/All%20Recording.png?raw=true) | ![Favorite Screen](https://github.com/BhaveshGoswami11/Voice-Notes-App-for-iOS/blob/main/Sneak%20Peek%20Of%20App/Favorite%20Screen.png?raw=true) |

---

## ⚙️ Settings & Home Screens
| Settings Screen | Home Screen |
|-----------------|-------------|
| ![Setting Screen](https://github.com/BhaveshGoswami11/Voice-Notes-App-for-iOS/blob/main/Sneak%20Peek%20Of%20App/Setting%20Screen.png?raw=true) | ![Home Screen](https://github.com/BhaveshGoswami11/Voice-Notes-App-for-iOS/blob/main/Sneak%20Peek%20Of%20App/Home.png?raw=true) |

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



