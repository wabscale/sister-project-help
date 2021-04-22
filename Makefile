venv:
	virtualenv -p $(shell which python3) venv
	./venv/bin/pip install --no-cache-dir -r requirements.txt

clean:
	rm -rf venv
