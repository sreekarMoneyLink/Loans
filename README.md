<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        h1, h2, h3, h4, h5, h6 {
            font-weight: bold;
            font-size: calc(1em + 4px); /* Increase the font size by 4px */
        }
    </style>
    <title>Loan Framework SDK</title>
</head>
<body>
    <h1>Loan Framework SDK</h1>

    <p>Welcome to the Loan Framework SDK! This SDK allows developers to integrate loan application and tracking functionality into their applications seamlessly.</p>

    <h2>Features</h2>
    <ul>
        <li><strong>Apply for Loans:</strong> Users can submit loan applications directly through your app.</li>
        <li><strong>Track Loan Status:</strong> Provide real-time updates on the status of loan applications.</li>
    </ul>

    <h2>Installation</h2>

    <h3>CocoaPods (iOS)</h3>
    <p>Add the following line to your Podfile:</p>
    <pre>pod 'Loans', :git => 'https://github.com/sreekarMoneyLink/Loans.git', :tag => '1.0.0'</pre>
    <p>Then, run:</p>
    <pre>pod install</pre>

    <h2>Usage</h2>

    <h3>Initialization</h3>
    <pre>import LoanFramework</pre>
    <p>LoanFramework.MyAppSDKManager.launchLending(from: self, isPush: true)</p>

    <h2>Requirements</h2>
    <p>iOS: iOS 11.0 or later</p>

    <h2>Support</h2>
    <p>If you encounter any issues or have questions, please contact our support team at <a href="mailto:support@loanframework.com">support@loanframework.com</a>.</p>

    <h2>License</h2>
    <p>The Loan Framework SDK is available under the MIT license. See the LICENSE file for more information.</p>
</body>
</html>
