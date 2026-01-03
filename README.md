# 🍋 Little Lemon Food Ordering App 🍽️

## 📖 Overview

This is the **final project** for the iOS App Capstone, part of the Meta iOS Developer Professional Certificate program. The app provides a seamless dining experience for users to browse Little Lemon restaurant's menu and place orders with ease. 😋📱

## 👀 Preview

![Demonstration](https://user-images.githubusercontent.com/93353925/227747468-3e923704-873f-4a06-8bbb-8fad77580034.gif)

## ✨ Features

* 👋 **Onboarding Experience** - New users are greeted with a welcoming screen to enter their personal details
* 🔙 **Intuitive Navigation** - Stack navigation with Back button for easy screen traversal
* 🏠 **Home Screen** - Comprehensive layout featuring:
  - App header with branding
  - Hero section with promotional content
  - Menu breakdown by categories
  - Scrollable food menu list
* 👤 **User Profile** - Dedicated screen displaying and managing user's personal information
* 💾 **Data Persistence** - User profile changes are saved and persist across app restarts
* 📱 **Responsive Design** - Optimized for various iOS devices and screen sizes

## 🎨 Design Assets

### Wireframe Reference
The Home screen design is based on this wireframe:

<img width="500" alt="Wireframe" src="https://user-images.githubusercontent.com/93353925/227747759-133a6613-06cb-4797-95f1-37a668c8be67.png">

### Included Design Files
- `Canvas_Wireframe.fig` & `Canvas_Wireframe_Final.fig` - Figma design files
- `PG_LittleLemon_StyleGuide.pdf` - Official style guide
- `my-style-guide.pdf` & `my-wireframe.pdf` - Custom design references

## 📁 Project Structure

```
little-lemon-app/
├── LittleLemonApp/                    # Main application source
│   ├── Assets.xcassets/              # Image assets and icons
│   │   ├── AppIcon.appiconset/
│   │   ├── Logo.imageset/
│   │   ├── hero-image.imageset/
│   │   └── [Other image sets...]
│   ├── CoreData/                     # Data persistence layer
│   │   ├── ExampleDatabase.xcdatamodeld/
│   │   ├── FetchedObjects.swift
│   │   └── Persistence.swift
│   ├── Models/                       # Data models
│   │   ├── MenuItem.swift
│   │   └── MenuList.swift
│   ├── ViewModels/                   # Business logic
│   │   └── ViewModel.swift
│   ├── Views/                        # UI components and screens
│   │   ├── DetailItem.swift
│   │   ├── FoodItem.swift
│   │   ├── Header.swift
│   │   ├── Hero.swift
│   │   ├── Home.swift
│   │   ├── MainScreen.swift
│   │   ├── Menu.swift
│   │   ├── Onboarding.swift
│   │   └── UserProfile.swift
│   ├── LittleLemonApp.swift          # App entry point
│   └── Styles.swift                  # Styling constants
├── Little Lemon App Assets/          # Raw asset files
│   ├── Bruschetta.png
│   ├── Greek salad.png
│   ├── Logo.png
│   └── [Other images...]
├── LICENSE                           # License file
└── README.md                         # This file
```

## 🚀 Getting Started

### Prerequisites
- macOS with **Xcode 14** or later 💻
- iOS 16.0+ simulator or physical device 📱
- Basic understanding of SwiftUI and Swift

### Installation Steps

1. **Clone the repository**
   ```bash
   git clone https://github.com/your-username/little-lemon-app.git
   ```

2. **Navigate to project directory**
   ```bash
   cd little-lemon-app
   ```

3. **Open the project in Xcode**
   ```bash
   open LittleLemonApp.xcodeproj
   ```

4. **Build and Run**
   - Select your target simulator or connected device
   - Press `Cmd + R` or click the Run button ▶️
   - Alternatively, use `Product → Run` from the menu

### Building for Physical Device
1. Connect your iOS device via USB
2. Select your device from the target dropdown
3. Ensure you have a valid Apple Developer account configured in Xcode
4. Build and run as usual

## 🛠️ Technical Details

### Architecture
- **MVVM Pattern** - Separation of concerns between Views, ViewModels, and Models
- **SwiftUI** - Modern declarative UI framework
- **Core Data** - Local data persistence for user preferences
- **Programmatic Navigation** - Custom navigation flow

### Key Components
- `MainScreen.swift` - Root view managing overall navigation flow
- `Onboarding.swift` - First-time user setup screen
- `Home.swift` - Main dashboard with menu browsing
- `UserProfile.swift` - User information management
- `Persistence.swift` - Core Data configuration and management

## 📱 Screens

### Onboarding Screen
- Collects user's name, email, and phone number
- Validates input fields
- Stores user information locally

### Home Screen
- **Header**: App logo and user profile navigation
- **Hero Section**: Promotional banner with restaurant branding
- **Menu Breakdown**: Category filtering (Starters, Mains, Desserts, Drinks)
- **Menu List**: Scrollable grid of menu items with images and prices

### Profile Screen
- Displays saved user information
- Editable form fields
- Save functionality with data persistence

### Menu Item Detail Screen
- Detailed view of selected menu item
- Full description and pricing
- Ordering capability

## 🔧 Customization

### Changing Assets
Replace images in `Assets.xcassets` folder:
1. Right-click on the image set
2. Select "Show in Finder"
3. Replace the image files while keeping the same names

### Modifying Colors
Edit `Styles.swift` to update the app's color scheme:
```swift
struct LittleLemonColors {
    static let green = Color("PrimaryGreen")
    static let yellow = Color("PrimaryYellow")
    // Add your custom colors here
}
```

### Adding Menu Items
Update `MenuList.swift` to add new menu items:
```swift
let menuItems = [
    MenuItem(name: "New Dish", 
             price: 12.99, 
             description: "Delicious new offering", 
             image: "new-dish-image"),
    // Add more items here
]
```

## 🧪 Testing

### Simulator Testing
1. Run the app on different iOS simulators
2. Test both portrait and landscape orientations
3. Verify all navigation flows
4. Test data persistence by restarting the app

### Device Testing
1. Install on physical iOS device
2. Test touch interactions and gestures
3. Verify performance and memory usage
4. Test with different network conditions

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🤝 Contributing

While this is a capstone project, suggestions and improvements are welcome:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/improvement`)
3. Commit changes (`git commit -m 'Add some improvement'`)
4. Push to branch (`git push origin feature/improvement`)
5. Open a Pull Request

## 🙏 Acknowledgments

- Meta iOS Developer Professional Certificate program
- Coursera platform and instructors
- Little Lemon restaurant for the branding and concept
- Apple for SwiftUI framework and development tools

## 📞 Support

For issues or questions:
1. Check existing GitHub issues
2. Create a new issue with detailed description
3. Include device/iOS version information
4. Provide steps to reproduce any bugs

---

**Enjoy your meal with Little Lemon! 🍋✨**
