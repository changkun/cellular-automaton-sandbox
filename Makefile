.PHONY: run demo lint clean

run:
	uv run game_of_life.py

demo:
	uv run game_of_life.py --demo

lint:
	uv run python -m py_compile game_of_life.py

clean:
	rm -rf __pycache__ *.pyc build/ dist/ *.egg-info/
