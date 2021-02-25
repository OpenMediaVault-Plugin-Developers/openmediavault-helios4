mdadm_add_program_config:
  file.append:
    - name: "/etc/mdadm/mdadm.conf"
    - text: |
        # Trigger Fault Led script when an event is detected
        PROGRAM /usr/sbin/mdadm-fault-led.sh
