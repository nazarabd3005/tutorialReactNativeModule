
# react-native-library1

## Getting started

`$ npm install react-native-library1 --save`

### Mostly automatic installation

`$ react-native link react-native-library1`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-library1` and add `RNLibrary1.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNLibrary1.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNLibrary1Package;` to the imports at the top of the file
  - Add `new RNLibrary1Package()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-library1'
  	project(':react-native-library1').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-library1/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-library1')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNLibrary1.sln` in `node_modules/react-native-library1/windows/RNLibrary1.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Library1.RNLibrary1;` to the usings at the top of the file
  - Add `new RNLibrary1Package()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNLibrary1 from 'react-native-library1';

// TODO: What to do with the module?
RNLibrary1;
```
  