document.getElementById("test-location-replace").addEventListener("click", redirectWithLocationReplace);
document.getElementById("test-promise-location-replace").addEventListener("click", redirectWithLocationReplaceFromPromise);
document.getElementById("test-promise-location-replace-timeout-before").addEventListener("click", redirectWithLocationReplaceFromPromiseWithBeforeTimeout);
document.getElementById("test-promise-location-replace-timeout-after").addEventListener("click", redirectWithLocationReplaceFromPromiseWithAfterTimeout);

function redirectWithLocationReplace(){
    globalThis.location.replace("https://github.com/");
}

async function redirectWithLocationReplaceFromPromise(){
    await new Promise( () => {
        globalThis.location.replace("https://github.com/");
    });
}

async function redirectWithLocationReplaceFromPromiseWithBeforeTimeout(){
    await new Promise( () => {
        setTimeout(function() {
            globalThis.location.replace("https://github.com/");
        }, 2000);
    });
}

async function redirectWithLocationReplaceFromPromiseWithAfterTimeout(){
    await new Promise( () => {
        globalThis.location.replace("https://github.com/");
    });
    await setTimeout(function() {
        console.log('check check');
    }, 2000);
}