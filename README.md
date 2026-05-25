# Shopping List App

A modern, responsive grocery and shopping list application built using the Flutter framework. This application provides a stateful user interface integrated with a remote backend database to manage your grocery items seamlessly.

## 🚀 Features

* **Real-time Synchronization**: Integrated with a Firebase Realtime Database backend using REST API endpoints to persistently load, save, and delete grocery items across app launches.
* **Dynamic Item Forms**: Add items into categorized segments, defining quantities and visual tags dynamically.
* **Swipe-to-Delete (Dismissible)**: Clean and fluid list controls that allow removing items instantly with a swipe background animation.
* **Optimistic Updates & Rollbacks**: Modifies the UI immediately upon deletion. If the network call fails or experiences an issue, the item is rolled back to its exact previous list position while notifying the user.
* **Material 3 Dark Theme**: Configured with an elegant Material 3 dark color scheme featuring curated seed colors, dark backgrounds, and matching scaffold aesthetics.

## 🛠️ Architecture & Tech Stack

* **Frontend Framework**: Flutter (Dart SDK `^3.9.2`)
* **Design Guidelines**: Material Design 3
* **HTTP Client**: `http` package for communicating with backend web services
* **Backend**: Firebase Realtime Database REST API

## 📥 Getting Started

### Prerequisites

Ensure you have the Flutter SDK correctly set up on your machine. For guidelines, consult the [Official Flutter Getting Started Guide](https://docs.flutter.dev/get-started/install).

### Local Setup

1. **Clone the repository**
   ```bash
   git clone [https://github.com/mohamedmshahat/shopping-list-app.git](https://github.com/mohamedmshahat/shopping-list-app.git)
   cd shopping-list-app
