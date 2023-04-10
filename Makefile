.PHONY: ping

ping:
	@ansible target-1 -m ping -i inventory.txt
	@ansible target-2 -m ping -i inventory.txt
