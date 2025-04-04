# 💬 Flutter Firebase Chat App

A **Flutter chat application** built with **Firebase** that allows users to send **text, images, emojis**, and even capture photos directly using the camera. Includes **user authentication**, **real-time chat**, **profile management**, and a smooth **animated splash screen**.

---

## ✨ Features

### 🔐 Authentication & Security  
- **Firebase Authentication**: Login securely using **email and password**  
- **User Profile Page**: View and manage your profile  

### 💬 Chat System  
- **1-to-1 Messaging**: Start a chat by adding a user via their email  
- **Real-Time Chat**: Send and receive messages instantly using **Cloud Firestore**  
- **Image Sharing**: Pick images from gallery or capture directly using **camera**  
- **Emoji Support**: Express yourself with emojis via `emoji_picker_flutter`  

### 🎨 UI & UX  
- **Animated Splash Screen**: Smooth intro with modern animation  
- **Profile Access**: Tap the user icon in the AppBar to view your profile  
- **Add User to Chat**: Floating Action Button lets you add users using email  
- **Responsive UI**: Works across mobile screens  

---

## 🛠️ Technologies Used

| Technology               | Purpose                                  |
|--------------------------|------------------------------------------|
| **Flutter**              | Cross-platform mobile development        |
| **firebase_core**        | Firebase initialization                  |
| **firebase_auth**        | Email authentication                     |
| **cloud_firestore**      | Real-time database for messages & users  |
| **firebase_storage**     | Image uploads & downloads                |
| **firebase_messaging**   | Push notifications                       |
| **image_picker**         | Pick image from gallery or camera        |
| **emoji_picker_flutter** | Emoji picker widget                      |
| **cached_network_image** | Efficient image rendering                |
| **fluttertoast**         | Show user-friendly toast notifications   |
| **gallery_saver_updated**| Save images to gallery                   |
| **flutter_notification_channel** | Android notification channels     |

---

## 🚀 Getting Started

### ✅ Prerequisites

- **Flutter SDK** (`3.x+`)
- **Dart SDK**
- **Firebase Project Setup** (with Firestore, Auth, Storage, Messaging enabled)
- **Android Studio / VS Code**
