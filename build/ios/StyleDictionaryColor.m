
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 16 Nov 2022 23:13:47 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.941f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.871f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.761f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.592f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.506f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.376f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.894f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.733f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.561f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.388f blue:0.569f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.259f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.137f blue:0.384f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.125f blue:0.373f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.114f blue:0.353f alpha:1.000f],
[UIColor colorWithRed:0.663f green:0.098f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.075f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.882f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.812f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.737f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.678f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.620f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.565f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.490f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.424f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.298f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.953f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.882f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.808f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.741f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.404f green:0.686f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.635f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.576f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.510f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.443f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.322f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.792f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.647f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.443f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.314f blue:0.165f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.110f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.106f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.114f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.792f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.647f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.443f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.267f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.110f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.106f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.114f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.882f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.812f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.737f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.678f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.620f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.565f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.490f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.424f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.298f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.980f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.961f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.910f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.835f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.580f green:0.639f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.455f blue:0.545f alpha:1.000f],
[UIColor colorWithRed:0.278f green:0.333f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.255f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.161f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.090f blue:0.165f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.875f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.741f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.463f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.282f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.133f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.957f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.835f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.639f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.447f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.333f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.255f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.161f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.094f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.957f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.894f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.831f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.631f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.443f blue:0.478f alpha:1.000f],
[UIColor colorWithRed:0.322f green:0.322f blue:0.357f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.247f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.153f blue:0.165f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.094f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.898f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.831f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.639f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.451f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.322f green:0.322f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.251f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.898f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.839f green:0.827f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.659f green:0.635f blue:0.620f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.443f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.325f blue:0.306f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.251f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.145f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.098f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.969f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.929f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.843f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.729f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.573f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.451f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.345f blue:0.047f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.255f blue:0.047f alpha:1.000f],
[UIColor colorWithRed:0.604f green:0.204f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.486f green:0.176f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.984f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.953f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.902f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.827f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.749f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.620f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.467f blue:0.024f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.325f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.573f green:0.251f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.208f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.988f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.976f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.941f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.878f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.800f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.702f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.541f blue:0.016f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.384f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.522f green:0.302f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.247f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.996f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.988f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.976f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.949f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.902f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.800f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.639f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.486f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.384f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.212f green:0.325f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.992f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.980f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.655f green:0.953f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.906f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.827f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.725f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.588f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.471f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.373f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.306f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.992f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.984f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.965f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.918f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.831f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.722f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.580f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.463f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.369f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.306f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.996f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.980f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.953f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.404f green:0.910f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.827f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.714f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.569f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.055f green:0.455f blue:0.565f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.369f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.306f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.976f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.949f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.902f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.490f green:0.827f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.741f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.055f green:0.647f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.518f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.412f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.027f green:0.349f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.290f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.949f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.906f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.824f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.706f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.549f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.400f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.275f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.220f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.188f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.180f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.914f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.839f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.710f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.655f green:0.545f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.361f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.486f green:0.227f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.157f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.129f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.114f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.961f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.910f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.835f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.706f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.518f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.659f green:0.333f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.200f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.133f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.129f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.110f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.957f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.910f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.816f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.671f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.475f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.275f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.149f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.635f green:0.110f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.525f green:0.098f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.102f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.945f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.894f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.804f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.643f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.443f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.247f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.114f blue:0.282f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.071f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.071f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.075f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.012f]
    ];
  });

  return colorArray;
}

@end