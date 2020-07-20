const hiddenInputSelector = "input.hiddenPasswordInput";

const watchForHiddenInput = setInterval(() => {
    if (document.querySelector(hiddenInputSelector) != null) {
        document.querySelector(hiddenInputSelector).setAttribute("tabindex", "-1");
        clearInterval(watchForHiddenInput);
    }
}, 10);
