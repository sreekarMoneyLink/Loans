# Loan Framework SDK

Welcome to the **Loan Framework SDK**! This SDK allows developers to integrate loan application and tracking functionality into their iOS applications seamlessly.

---

## Features

- **Apply for Loans:** Users can submit loan applications directly through your app.
- **Track Loan Status:** Provide real-time updates on the status of loan applications.

---

## Installation

### CocoaPods (iOS)

1. Add the following line to your `Podfile`:

    ```ruby
    pod 'Loans', :git => 'https://github.com/sreekarMoneyLink/Loans.git', :tag => '1.0.0'
    ```

2. Run the following command in your terminal:

    ```bash
    pod install
    ```

---

## Usage

### Initialization

To initialize the SDK in your app, import the Loan Framework and call the following function:

```swift
import LoanFramework

LoanFramework.MyAppSDKManager.launchLending(from: self, isPush: true)
