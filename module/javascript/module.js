// Expose the native API to javascript
forge.playback_without_action = {
    disable: function (success, error) {
        forge.internal.call('playback_without_action.disableMediaPlaybackRequiresUserAction',
          {
            text: ''
          },
          success,
          error
        );
    }
};
