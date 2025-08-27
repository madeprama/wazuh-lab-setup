# Wazuh SIEM Lab

This repository contains my personal lab project and experiments with Wazuh as a SIEM (Security Information and Event Management) platform.  
The goal of this project is to understand log monitoring, brute force attack detection, and active response implementation.

## Lab Environment
- Manager: Kali Linux  
- Agent: Ubuntu 20.04  
- Additional Tools: Hydra, SSH, iptables

## Features Tested
1. **Log Monitoring**  
   - Used Wazuh to monitor system and authentication logs on the agent.  
   - Example: Detecting SSH brute force attempts.  

2. **Rules & Alerting**  
   - Tested rules with IDs `5710, 5712, 5715` for SSH brute force detection.  
   - Verified alerts in the Wazuh dashboard (via Kibana).  

3. **Active Response**  
   - Configured `firewall-drop` to automatically block the attacker’s IP.  
   - Simulated brute force attacks from Kali Linux to trigger response.
  
## Documentation
<img width="1915" height="371" alt="image" src="https://github.com/user-attachments/assets/7b52152e-b921-4d0b-b62a-4486ccf756ac" />
