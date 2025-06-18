
initStrudel();

var strudel_music = {
    default_music: () => note('<c a f e>(3,8)').jux(rev).play(),

    stop_music: () => hush(),
}

var gameConnector = {

    play() {
        console.log("play strudel");
        strudel_music.default_music();
    },
    stop() {
        console.log("stop strudel");
        strudel_music.stop_music();
    }

};

