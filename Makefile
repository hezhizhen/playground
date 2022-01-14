generate:
	reveal-md content/ --theme simple --highlight-theme=monokai-sublime --static docs --static-dirs content/assets
preview:
	reveal-md content/ -w --highlight-theme=monokai-sublime --theme simple
