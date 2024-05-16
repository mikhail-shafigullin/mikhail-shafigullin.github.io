document.getElementById("test-location-replace").addEventListener("click", redirectWithLocationReplace);
document.getElementById("test-promise-location-replace").addEventListener("click", redirectWithLocationReplaceFromPromise);


function redirectWithLocationReplace(){
    globalThis.location.replace("https://github.com/");
}

async function redirectWithLocationReplaceFromPromise(){
    await new Promise( () => {
        globalThis.location.replace("https://github.com/");
    });
}