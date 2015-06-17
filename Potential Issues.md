When importing scapy, you get the following message:
	
	OSError: Device not configured
	
Open up the scapy package in your virtualenv (e.g. `~/.virtualenvs/ipython-scapy/lib/python2.7/site-packages/scapy/`), within `arch/unix.py` file, around lines 32-37, add ` | grep -v vboxnet` within the `f.open` line (choose the OS thats appropriate (Mac OSX is in the `else` block, not `freebsd`)).  So for mac, change this:

```python
	else:
		f=os.popen("netstat -rn") # -f inet
```
    
to:

```python
	else:
		f=os.popen("netstat -rn | grep -v vboxnet") # -f inet
```