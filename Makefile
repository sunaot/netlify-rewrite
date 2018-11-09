production:
	hugo && cp netlify/_redirects public/.

clean:
	rm -rf public/*
