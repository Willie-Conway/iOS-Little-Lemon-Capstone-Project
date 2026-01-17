# 🍋 Little Lemon Food Ordering App - iOS Development Capstone Project

<p float="left">
    <img src="https://images.credly.com/size/680x680/images/cc2a62dd-ab98-4ae6-a6a7-48de96672ff8/image.png" width="300" />
    <img src="https://github.com/Willie-Conway/iOS-Little-Lemon-Capstone-Project/blob/161d2f71924bb584794076bd89cc7a0b5da49943/little-lemon-app/Little%20Lemon%20App%20Assets/Little%20Lemon.jpg" width="300" />
</p>

![Swift](https://img.shields.io/badge/Swift-FA7343?style=for-the-badge&logo=swift&logoColor=white)
![SwiftUI](https://img.shields.io/badge/SwiftUI-007ACC?style=for-the-badge&logo=swift&logoColor=white)
![iOS Development](https://img.shields.io/badge/iOS_Development-000000?style=for-the-badge&logo=apple&logoColor=white)
![Core Data](https://img.shields.io/badge/Core_Data-FBBA00?style=for-the-badge&logo=apple&logoColor=white)
![Xcode](https://img.shields.io/badge/Xcode-147EFB?style=for-the-badge&logo=xcode&logoColor=white)

## 🎯 Project Overview
<p float="left">
    <img src="https://github.com/Willie-Conway/iOS-Little-Lemon-Capstone-Project/blob/161d2f71924bb584794076bd89cc7a0b5da49943/little-lemon-app/Little%20Lemon%20App%20Assets/Bruschetta.png" width="200" />
    <img src="https://github.com/Willie-Conway/iOS-Little-Lemon-Capstone-Project/blob/161d2f71924bb584794076bd89cc7a0b5da49943/little-lemon-app/Little%20Lemon%20App%20Assets/Greek%20salad.png" width="200" />
    <img src="https://github.com/Willie-Conway/iOS-Little-Lemon-Capstone-Project/blob/161d2f71924bb584794076bd89cc7a0b5da49943/little-lemon-app/Little%20Lemon%20App%20Assets/Hero%20image.png" width="200" />
    <img src="https://github.com/Willie-Conway/iOS-Little-Lemon-Capstone-Project/blob/161d2f71924bb584794076bd89cc7a0b5da49943/little-lemon-app/Little%20Lemon%20App%20Assets/Permissible%20colors.png"     width="200"/>
    <img src="https://github.com/Willie-Conway/iOS-Little-Lemon-Capstone-Project/blob/161d2f71924bb584794076bd89cc7a0b5da49943/little-lemon-app/Little%20Lemon%20App%20Assets/Wireframe.png" width="200" />
    <img src="https://github.com/Willie-Conway/iOS-Little-Lemon-Capstone-Project/blob/111de8f00e7dea9fa0846777d05ef73f2d3b5189/little-lemon-app/Little%20Lemon%20App%20Assets/Little-Lemon-App.gif" width="200" />
</p>

This iOS SwiftUI application represents the **final capstone project** for the Meta iOS Developer Professional Certificate program. The Little Lemon Food Ordering App provides a modern, intuitive dining experience for users to explore menu items and place orders seamlessly.

## 📱 Live App Demo

[![Demo Video](https://img.shields.io/badge/▶️_Watch_Demo_Video-FF0000?style=for-the-badge&logo=youtube&logoColor=white)](https://user-images.githubusercontent.com/93353925/227747468-3e923704-873f-4a06-8bbb-8fad77580034.gif) ![App Store Ready](https://img.shields.io/badge/App_Store_Ready-0D96F6?style=for-the-badge&logo=app-store&logoColor=white)




## 📁 Project Structure

```
📂 Little-Lemon-Food-Ordering-App/
│
├── 📂 LittleLemonApp/
│   ├── 📂 Assets.xcassets/
│   │   ├── AppIcon.appiconset/
│   │   ├── Logo.imageset/
│   │   ├── hero-image.imageset/
│   │   └── menu-item-images/
│   ├── 📂 CoreData/
│   │   ├── Persistence.swift
│   │   ├── UserDataManager.swift
│   │   └── LittleLemonModel.xcdatamodeld
│   ├── 📂 Models/
│   │   ├── MenuItem.swift
│   │   ├── MenuCategory.swift
│   │   └── UserProfile.swift
│   ├── 📂 ViewModels/
│   │   ├── MenuViewModel.swift
│   │   ├── UserViewModel.swift
│   │   └── OrderViewModel.swift
│   ├── 📂 Views/
│   │   ├── Onboarding/
│   │   │   ├── OnboardingView.swift
│   │   │   └── RegistrationForm.swift
│   │   ├── Home/
│   │   │   ├── HomeView.swift
│   │   │   ├── HeaderView.swift
│   │   │   ├── HeroSection.swift
│   │   │   └── CategoryFilter.swift
│   │   ├── Menu/
│   │   │   ├── MenuView.swift
│   │   │   ├── MenuItemCard.swift
│   │   │   └── MenuDetailView.swift
│   │   ├── Profile/
│   │   │   ├── ProfileView.swift
│   │   │   └── ProfileForm.swift
│   │   └── Components/
│   │       ├── PrimaryButton.swift
│   │       ├── LittleLemonTextField.swift
│   │       └── RatingView.swift
│   ├── 📂 Utilities/
│   │   ├── Constants.swift
│   │   ├── Extensions.swift
│   │   └── Validators.swift
│   ├── LittleLemonApp.swift
│   └── Styles.swift
│
├── 📂 Design Assets/
│   ├── Canvas_Wireframe.fig
│   ├── Canvas_Wireframe_Final.fig
│   ├── PG_LittleLemon_StyleGuide.pdf
│   ├── my-style-guide.pdf
│   └── my-wireframe.pdf
│
├── 📂 Screenshots/
│   ├── Onboarding.png
│   ├── Home.png
│   ├── Profile.png
│   └── Menu Detail.png
│
├── 📜 README.md
└── 📜 LittleLemonApp.xcodeproj
```

## ✨ Key Features & Capabilities

### **🏠 Home Dashboard**
- **Hero Banner** with promotional content
- **Dynamic Menu Categories** (Starters, Mains, Desserts, Drinks)
- **Featured Items** section with visual highlights
- **Quick Order** functionality for popular items

### **👤 User Experience**
- **Onboarding Flow** with user registration
- **Profile Management** with persistent storage
- **Order History** tracking
- **Favorite Items** bookmarking system

### **🛍️ Ordering System**
- **Menu Browsing** with detailed item views
- **Cart Management** with real-time updates
- **Order Summary** with pricing breakdown
- **Checkout Process** with confirmation

### **⚙️ Technical Features**
- **Data Persistence** using Core Data
- **Form Validation** for user inputs
- **Responsive Design** for all iOS devices
- **Dark/Light Mode** support

## 🛠️ Technical Skills Demonstrated

### **Swift & SwiftUI Mastery**
![SwiftUI](https://img.shields.io/badge/SwiftUI_Expert-007ACC?style=for-the-badge&logo=swift&logoColor=white)
![MVVM Architecture](https://img.shields.io/badge/MVVM_Architecture-8E44AD?style=for-the-badge)
![State Management](https://img.shields.io/badge/State_Management-27AE60?style=for-the-badge)
![Core Data](https://img.shields.io/badge/Core_Data_Integration-FBBA00?style=for-the-badge&logo=apple&logoColor=white)
![Custom Components](https://img.shields.io/badge/Custom_Components-3498DB?style=for-the-badge)

### **iOS Development Techniques**
- **Programmatic Navigation** with NavigationStack
- **Dynamic Layouts** using VStack, HStack, and ZStack
- **Custom Modifiers** for reusable styling
- **Gesture Recognizers** for interactive elements
- **Animation & Transitions** for smooth UX

### **Data Management**
- **Core Data Models** with relationships
- **UserDefaults** for lightweight storage
- **ViewModels** for business logic separation
- **Data Binding** with @State, @Binding, @ObservedObject

## 📊 App Architecture

### **MVVM Pattern Implementation**
```
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│     Views       │    │   ViewModels    │    │     Models      │
│                 │    │                 │    │                 │
│ • SwiftUI Views │◄──►│ • Business Logic│◄──►│ • Data Models   │
│ • Components    │    │ • State Mgmt    │    │ • Core Data     │
│ • UI Layout     │    │ • Networking    │    │ • Structures    │
└─────────────────┘    └─────────────────┘    └─────────────────┘
         │                        │                        │
         └────────────────────────┼────────────────────────┘
                                  │
                          ┌───────────────┐
                          │   Services    │
                          │               │
                          │ • Persistence │
                          │ • Validation  │
                          │ • Utilities   │
                          └───────────────┘
```

### **Key Components**
1. **LittleLemonApp.swift** - App entry point and main configuration
2. **MainTabView.swift** - Root navigation structure
3. **Persistence.swift** - Core Data stack management
4. **MenuViewModel.swift** - Central business logic for menu operations

## 🎨 Design System

### **Color Palette**
```swift
struct LittleLemonColors {
    static let primaryGreen = Color(hex: "#495E57")
    static let primaryYellow = Color(hex: "#F4CE14")
    static let secondaryOrange = Color(hex: "#EE9972")
    static let secondaryBeige = Color(hex: "#FBDABB")
    static let highlightWhite = Color(hex: "#EDEFEE")
    static let highlightBlack = Color(hex: "#333333")
}
```

### **Typography**
- **Headlines**: Markazi Text Bold (64pt, 40pt)
- **Subtitles**: Karla Regular (40pt, 24pt)
- **Body Text**: Karla Regular (20pt, 16pt)
- **Navigation**: Karla Medium (20pt)

### **Spacing System**
```swift
struct Spacing {
    static let xs: CGFloat = 4
    static let sm: CGFloat = 8
    static let md: CGFloat = 16
    static let lg: CGFloat = 24
    static let xl: CGFloat = 32
    static let xxl: CGFloat = 48
}
```

## 🚀 Getting Started

### **Prerequisites**
- **Xcode 14+** (Recommended: Xcode 15)
- **iOS 16.0+** deployment target
- **Swift 5.9+** programming language
- **macOS 13.0+** for development

### **Installation Steps**
1. **Clone the repository**
   ```bash
   git clone https://github.com/Willie-Conway/Little-Lemon-Food-Ordering-App.git
   ```

2. **Navigate to project directory**
   ```bash
   cd Little-Lemon-Food-Ordering-App
   ```

3. **Open project in Xcode**
   ```bash
   open LittleLemonApp.xcodeproj
   ```

4. **Configure signing**
   - Select your team in Signing & Capabilities
   - Or use "Personal Team" for simulator testing

5. **Build and Run**
   - Select target device/simulator
   - Press `⌘ + R` or click Run button
   - Wait for build to complete

### **Running on Physical Device**
1. Connect iOS device via USB
2. Select device from Xcode device menu
3. Trust developer certificate on device
4. Build and run as usual

## 📱 Screen Implementation Details

### **Onboarding Screen**
- **Form Validation**: Real-time input validation
- **Data Persistence**: Saves user profile to Core Data
- **Navigation Control**: Conditional navigation based on onboarding completion
- **Error Handling**: User-friendly error messages

### **Home Screen**
- **Hero Section**: Dynamic promotional content
- **Category Filters**: Interactive filtering system
- **Menu Grid**: Responsive grid layout
- **Search Functionality**: Real-time menu search

### **Profile Screen**
- **Editable Form**: In-place editing of user details
- **Data Binding**: Two-way binding with Core Data
- **Image Picker**: Profile photo selection
- **Preference Settings**: Dietary preferences and notifications

### **Menu Detail Screen**
- **Image Gallery**: Swipeable image carousel
- **Ingredient List**: Expandable ingredient details
- **Nutrition Facts**: Modal nutrition information
- **Add to Cart**: Quantity selector with price calculation

## 🔧 Customization Guide

### **Adding New Menu Items**
1. Update `MenuData.json` in Resources folder
2. Add new images to Assets.xcassets
3. Run data import in MenuViewModel

### **Modifying Color Scheme**
Edit `Styles.swift`:
```swift
extension Color {
    static let littleLemonGreen = Color("PrimaryGreen")
    // Add custom colors here
}
```

### **Adding New Features**
1. Create new View in `Views/` directory
2. Add corresponding ViewModel if needed
3. Update navigation in `MainTabView.swift`
4. Add necessary assets and localization

## 🧪 Testing Strategy

### **Unit Tests**
- ViewModel logic testing
- Model validation tests
- Utility function tests

### **UI Tests**
- Navigation flow testing
- User interaction testing
- Form validation testing

### **Manual Testing Checklist**
- [ ] Onboarding flow completion
- [ ] Profile data persistence
- [ ] Menu filtering functionality
- [ ] Cart management operations
- [ ] Checkout process
- [ ] App state restoration

## 📄 Data Models

### **UserProfile**
```swift
struct UserProfile {
    var firstName: String
    var lastName: String
    var email: String
    var phoneNumber: String
    var profileImage: Data?
    var dietaryPreferences: [String]
    var orderHistory: [Order]
}
```

### **MenuItem**
```swift
struct MenuItem: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let price: Double
    let category: MenuCategory
    let imageName: String
    let ingredients: [String]
    let nutrition: NutritionInfo
    let isFeatured: Bool
}
```

### **Order**
```swift
struct Order: Identifiable {
    let id = UUID()
    let items: [OrderItem]
    let totalAmount: Double
    let orderDate: Date
    let status: OrderStatus
    let deliveryAddress: String?
}
```

## 🏆 Project Achievements

✅ **Complete iOS App** with 4 main screens  
✅ **Core Data Integration** for persistent storage  
✅ **Custom UI Components** with reusable design  
✅ **Form Validation** with user feedback  
✅ **Responsive Design** for all iOS devices  
✅ **Professional Code Structure** following best practices  
✅ **App Store Ready** packaging and configuration  

## 📱 Supported Devices

### **iPhone**
- iPhone 15 Pro Max (6.7")
- iPhone 15 (6.1")
- iPhone SE (4.7")

### **iPad**
- iPad Pro 12.9"
- iPad Air 10.9"
- iPad Mini 8.3"

### **Orientation Support**
- Portrait mode (Primary)
- Landscape mode (Adaptive)

## 🔗 Dependencies

### **Built-in Frameworks**
- **SwiftUI** - UI framework
- **Core Data** - Data persistence
- **Combine** - Reactive programming
- **Foundation** - Core functionality

### **No External Dependencies**
This project uses only Apple's built-in frameworks, ensuring:
- No package manager requirements
- Easy compilation and distribution
- Apple platform compatibility
- Long-term maintenance simplicity

## 📝 Development Notes

### **Challenges & Solutions**
1. **State Management** - Implemented @StateObject and @EnvironmentObject
2. **Data Persistence** - Used Core Data with SwiftUI integration
3. **UI Consistency** - Created custom modifier system
4. **Navigation Complexity** - Implemented NavigationStack with programmatic control

### **Best Practices Implemented**
- **Modular Architecture** - Separated concerns with clear boundaries
- **Code Reusability** - Custom components and modifiers
- **Error Handling** - Comprehensive error catching and user feedback
- **Performance Optimization** - Lazy loading and efficient data fetching

## 🤝 Contributing

While this is a capstone project, improvements are welcome:

1. **Fork the repository**
2. **Create a feature branch** (`git checkout -b feature/enhancement`)
3. **Commit changes** (`git commit -m 'Add enhancement'`)
4. **Push to branch** (`git push origin feature/enhancement`)
5. **Open a Pull Request**

## 📞 Support & Issues

For technical issues or questions:

1. Check existing GitHub Issues
2. Create a new issue with:
   - Detailed description
   - Steps to reproduce
   - Device/iOS version
   - Screenshots if applicable

## 🙏 Acknowledgments

- **Meta iOS Developer Program** for curriculum and guidance
- **Coursera Platform** for course delivery
- **Apple Developer Documentation** for comprehensive resources
- **SwiftUI Community** for shared knowledge and patterns

## 📄 License

This project is licensed under the **MIT License** - see the LICENSE file for details.

---

**Enjoy your meal with Little Lemon! 🍋✨**

*Project Completed: Dec 15, 2023*
*Last Updated: Jan 28, 2025*
*Xcode Version: 15.2*
*Swift Version: 5.9*
