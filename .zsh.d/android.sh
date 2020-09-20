if [ -d "$HOME/Android/Sdk" ]
then
  export ANDROID_HOME="$HOME/Android/Sdk"
  export PATH="$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/tools/:$PATH"

  export PATH="$ANDROID_HOME/build-tools/28.0.3:$PATH"
fi
