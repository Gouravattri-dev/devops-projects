# Systemd Service Practice

This folder contains a custom systemd service file created while learning systemd basics.

## File: gourav-test.service
A `oneshot` type systemd service that runs `process_monitor.sh` and logs output to a file. Used to practice:
- Creating custom systemd unit files
- `systemctl daemon-reload`
- `systemctl start/status` for services
- Difference between `oneshot` and continuously running services

## Commands Learned
```bash
sudo systemctl daemon-reload
sudo systemctl start gourav-test.service
systemctl status gourav-test.service
sudo systemctl restart cron
```
