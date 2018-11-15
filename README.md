
# react-native-awesome-touchid

## Getting started

`$ npm install react-native-awesome-touchid --save`

### Mostly automatic installation

`$ react-native link react-native-awesome-touchid`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-awesome-touchid` and add `ReactNativeAwesomeTouchid.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libReactNativeAwesomeTouchid.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.touchid.module.ReactNativeAwesomeTouchidPackage;` to the imports at the top of the file
  - Add `new ReactNativeAwesomeTouchidPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-awesome-touchid'
  	project(':react-native-awesome-touchid').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-awesome-touchid/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-awesome-touchid')
  	```


## Usage
```javascript
import ReactNativeAwesomeTouchid from 'react-native-awesome-touchid';

// TODO: What to do with the module?
ReactNativeAwesomeTouchid;
```
# react-native-awesome-touchid
