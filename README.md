# Plant Disease Mobile App

A Flutter-based mobile application designed for detecting plant diseases through machine learning models using mobile imaging. This app is part of a master's degree final project by Michael Ajao-Olarinoye for a degree in Data Science and Computational Intelligence at Coventry University.

## Table of Contents
- [Plant Disease Mobile App](#plant-disease-mobile-app)
  - [Table of Contents](#table-of-contents)
  - [Getting Started](#getting-started)
  - [Features](#features)
  - [App Architecture](#app-architecture)
  - [UI and UX Design](#ui-and-ux-design)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Running the App](#running-the-app)
  - [Resources](#resources)
  - [Contributing](#contributing)
  - [License](#license)

## Getting Started

This project serves as a mobile app aimed at local farmers to assist with identifying plant diseases. The app enables users to upload plant images for disease diagnosis using machine learning models. It also provides a minimalist, farmer-friendly design to ensure accessibility and ease of use.

## Features

- **Image Upload**: Users can upload images of plants.
- **Disease Detection**: Identifies diseases from the uploaded images using machine learning models.
- **Farmer-friendly UI**: Simple and intuitive user interface for ease of use.
- **Research-Oriented**: Includes functionality for logging and sending disease data, which can be used for research purposes.

## App Architecture

- **Frontend**: Built using Flutter, focusing on a simple, intuitive user interface for farmers.
- **Backend (Future Implementation)**: Will include a machine learning model (TFLite) for plant disease detection.
- **Core Functionality**: Image analysis using pre-trained models and possibly integration with a cloud service for better data storage and retrieval.

## UI and UX Design

- **Minimalist Design**: The app uses simple color schemes with rustic, natural tones to appeal to local farmers.
- **Welcome Screen**: Engaging welcome screen introducing users to the app's purpose.
- **Easy Navigation**: Simple navigation flow with clear buttons for uploading images and viewing results.
- **Mobile-Optimized**: Designed for mobile screens with a focus on accessibility.

## Prerequisites

Ensure you have the following installed on your machine:

- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- [Android Studio](https://developer.android.com/studio) or [Visual Studio Code](https://code.visualstudio.com/)
- Android or iOS simulator for testing the application

## Installation

Follow these steps to install the app locally:

1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/plant_disease_mobile_app.git
   ```
   
2. Navigate to the project directory:
   ```sh
   cd plant_disease_mobile_app
   ```

3. Install dependencies:
   ```sh
   flutter pub get
   ```

4. If necessary, update the Flutter SDK and check for outdated dependencies:
   ```sh
   flutter pub outdated
   flutter upgrade
   ```

## Running the App

1. **Set up a Device**: Connect your mobile device via USB or use an Android/iOS emulator.
2. **Run the App**:
   ```sh
   flutter run
   ```

   For hot reload:
   ```sh
   r
   ```

3. If you encounter any issues, ensure that the device or emulator is properly set up and connected.

## Resources

Here are a few resources to help you get started with Flutter development if you are new to the framework:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)
- [Flutter Documentation](https://docs.flutter.dev/)
- [API Reference](https://api.flutter.dev/)

## Contributing

We welcome contributions! If you would like to contribute to the development of this project, please follow these steps:

1. Fork the repository.
2. Create a feature branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -m 'Add your feature'`).
4. Push to the branch (`git push origin feature/your-feature`).
5. Open a pull request.

Make sure to read our [contributing guidelines](CONTRIBUTING.md) before submitting any changes.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

**Michael Ajao-Olarinoye**  
*Coventry University*  
*Master's Degree in Data Science and Computational Intelligence*



