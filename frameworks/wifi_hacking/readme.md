# WiFi Password Cracking Script

# Step - I
### Put the WiFi - Adapter in Monitor Mode.
Lets start by putting our wireless adapter in monitor mode using <b>Airmon-ng</b> <br/>
Monitor Mode allows us to see all of the wireless traffic that passes by us in the Air. <br/>

Let's open the terminal and type,first
## ifconfig
To check all the wireless adapter such as,look for (<b>wlan0</b>) and then type
## airmon-ng start wlan0
![airmon-ng image](https://miro.medium.com/max/1280/0*qHqeiyD-PVzwPHEs.png) <br/>
if you notice <b>airmon-ng</b> has renamed your adapter <b>wlan0</b> to <b>wlan0mon</b> </br>

# Step - II
Capture Traffic with <b>Airodump-Ng</b> <br/>
Now that our wireless adapter is in monitor mode,we have the capability to see all thte wireless traffic that passes by us in the air.<br/>
We can grab all the traffic by simply using the <b>airodump-ng</b> command.<br/>
This command grabs all the traffic that your wireless adapter can see and display critical information about it.including :- <br/>
<b> -> BSSID (The MAC Address of the Access Point) </b> </br>
<b> -> ESSID (What most of us refer to as the SSID) </b> </br>
<b> -> WiFi Strength ( -PWR ) </b> </br>
<b> -> Number of beacon frame.</b> </br>
<b> -> Number of data frames. </b> </br>
<b> -> (-c) Channel on which nnetwork is broadcasting. </b> </br>
<b> -> Data Transfer Speed. </b> </br>
<b> -> Encryption (if any) </b> </br>

Lets do this by typing.
## airodump-ng wlan0mon
![image](https://3.bp.blogspot.com/-mh7WS9MgYI0/XKxtUKZ9YTI/AAAAAAAADkE/fDRX0thN5HUCJx0jcqRX0hn1h0qPVNKOwCLcBGAs/s1600/decrypt%2BWi-Fi%2Btraffic.png)

All of the visible Access Point (APs) are listed in the upper part of the screen and <br/>
Client are listed in the lower part.

# Step - III
### Focus airodump-ng on one Access Point (AP) & One-Channel (-c)
Next Effort is to focus our effort on one Access Point (AP) and on one channel and Capture critical data from it.

Let's open another terminal and type
## airodump-ng --bssid E8:94:f6:fd:95:D0 -c 5 --write /home/script/wifi_hacking/capture/wpa-cap wlan0mon <br/>

here, <b> E8:94:f6:fd:95:D0 </b> - is the BSSID of the Access Point (AP) <br/>
      <b> -c 5  </b>             - is the channel the AP is Operating On. <br/>
      <b> wpa-cap   </b>         - is the file in which all the captured traffic and handshake will be written to. <br/>
        
<a> As you can see,we're now focusing on capturing data from one Access Point(AP) with the ESSID of Kali on channel 5 </b><br/>

# Step - IV
### Aireplay-ng | Deauthenticate connected client ( kick out the connected users )
In Order to capture the Encrypted passwords we need to have the client authenticate against the Access Point.
If they're already authenticated,wee can de-authenticate them (kick them out) and their system will automatically re-authenticate,
whereby <b> we can grab their encrypted password in the process.</b> <br/>

Let's Open another Terminal.
## aireplay-ng -0 0 -a E8:94:f6:fd:95:D0 wlan0mon 
#### |or else| aireplay-ng --deauth 100 -a E8:94:f6:fd:95:D0 wlan0mon

here,<b> 100 </b> -> is the number of the de-authentication frame you want to send. <br/>
     <b> -0 0</b> -> is the infinite number of de-authentication. <br/>
     <b> E8:94:f6:fd:95:D0 </b> -> is the BSSID of the AP <br/>
     <b> wlan0mon or mon0</b> is the monitoring wireless adapter. <br/>

### Capture the Handshake
At the begining of the Step- IV,we bounced the user of their own Access Point (AP) and now when they re-authenticate,
<b> airodump-ng </b> will attempt to grab their password in the New 4-Way Handshake.

Let's go back to our <b>airodump-ng</b> terminal. <br/>
check to see whether we have successfully got the <b> WPA Handshake</b>

#### [ CH 5 ][ Elapsed : 1 min ][ 2019-04-09 04:58 ][ WPA handshake: E8:94:f6:fd:95:D0 ]
Notice in the top line to the far right <b> airodump-ng </b>says <b> WPA handshake</b>.
#### It Tells us that we were successful in grabbing the Encrypted password.This is the first step to success

# Step - V
### Let's Aircrack-ng that password
Now that we have the Encrypted password in our file named <b>wpa-cap-1.cap</b>,we can run that file against <b>aircrack-ng</b> using 
a password wordlist(.txt) file of our choice("rockyou.txt")

## Remember that this type of Attack is only as good as your password file is! 
I will be using the default password wordlist file included with aircrack-ng on Kali-Linux 2019 named <b>rockyou.txt</b> password list<br/>
we will attempt to crack the password by opening another terminal and typing.
## aircrack-ng -w /home/wordlist/rockyou.txt -b E8:94:f6:fd:95:D0 /root/script/wifi_hacking/capture/wpa-cap-01.cap
here,<b>wpa-cap-01.cap</b> -> is the name of the captured file that was created by the <b>airodump-ng</b> command <br/>
            -w rockyou.txt -> is the password wordlist.
            -b E8:94:f6:fd:95:D0 -> BSSID of the Access Point (AP)
            
 ## How Long will it take!
 This process can be relatively slow and tedious depending upon the length of you password wordlist and<br/>
 also depending on your system.Mine is Dell Vostro 3558, 2.8 Ghz Intel core processor which is capable of testing a little over 500 
 password per seconds.That works out to be about 1.8 million password per hour.
 
 ### When the password is Found it'll appear on the screen.
 ![key found](https://maitroisang.files.wordpress.com/2017/08/screenshot_2017-08-12_04-11-38.png?w=736)
