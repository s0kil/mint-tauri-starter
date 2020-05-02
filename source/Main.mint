component Main {
  style base {
    font-family: sans;
    font-weight: bold;
    font-size: 50px;

    justify-content: center;
    align-items: center;
    display: flex;
    height: 100%;
    width: 100%;
  }

  fun render : Html {
    <div::base>
      "Hello Mint + Tauri!"
    </div>
  }
}
