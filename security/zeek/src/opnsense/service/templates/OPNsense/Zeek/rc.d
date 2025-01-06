{% if helpers.exists('OPNsense.zeek.general.enabled') and OPNsense.zeek.general.enabled == '1' %}
zeek_enable="YES"
{% else %}
zeek_enable="NO"
{% endif %}
