test:
	cargo build
	sh test.sh
	echo ""
	sh test.sh | ./target/debug/fi
