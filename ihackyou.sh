#!/bin/bash
#by thelearn-tech 
# Isssue https://github.com/thelearn-tech/ihackyou/issue
# make u feel like, u have big brain
#Full Automatic (except username and password) fake hacking/make 
#you feel like big brain script


# DO NOT COPY
os_type=$(uname -s)
hname=$(uname -n)
os_version_and_name=$(uname -v  | awk '{ print $1 }' | cut -c 5-)
kv=$(uname -r)
hp=$(uname -i)
original_ip=$(ifconfig | grep broadcast | awk '{print $2}')


banner() {
	clear
	figlet I | lolcat -a -d 2
	sleep 0.5
	figlet Hack | lolcat -a -d 2
	sleep 0.5
	figlet You | lolcat -a -d 2
	echo ""
	echo -e "\033[1;36m                   V1.0"
	echo "                   by thelearn-tech"
	ask_login_uname
}

check_internet_connection()  {
	printf "\033[1;33m"; echo ""   
    echo -n "Checking for Internet: "  
     #DO NOT COPY
    ping -c 1 www.google.com > /dev/null 2>&1
    if [[ "$?" != 0 ]]
    then
      # not connected
      sleep 1
      echo -e  "\033[1;31mNot Connected"
      echo ""
      sleep 0.8
      echo "Internet required"
      sleep 1
      exit
    else
      # connected
      sleep 1                 
      echo -e "\033[1;32mConnected "
    fi
}

ask_login_pass() {
	printf "\033[36m"; echo ""
	read -p "Password:-> " pass 
	if [ $pass = "root" ]
	   then 
	   sleep 0.67
	   big_brain
	   else
	   sleep 0.7
	   echo ""
	   clear
	   printf "\033[31m"; echo "Wrong Password"
	   sleep 1.5
	   exit 1
	 fi 

}

ask_login_uname() {
	echo ""
	echo ""
	echo ""
	printf "\033[36m"; echo ""
	read -p "UserName:-> " uname
	if [ $uname = "root" ]
	   then 
	   sleep 0.67
	   ask_login_pass
    else
	   sleep 0.7
	   echo ""
	   clear
	   printf "\033[31m"; echo "Wrong User Name"
	   sleep 1.5
	   exit 1
	 fi 

}

scaning() {
	
    clear
    echo ""
    echo -e "\033[33m#Scanning >               /->"
    sleep 0.2
    clear
    echo ""
    echo "#sCanning >               \->"
    sleep 0.2
    clear
    echo ""
    echo "#scAnning >               /->"
    sleep 0.2
    clear 
    echo ""
    echo "#scaNning >               \->"
    sleep 0.2
    clear
    echo ""
    echo "#scanNing >               /->"
    sleep 0.2
    clear
    echo ""
    echo "#scannIng >               \->"
    sleep 0.2  
    clear
    echo ""
    echo "#scanniNg >               /->"
    sleep 0.2
    clear
    echo ""
    echo "#scanninG >               \->"
       
}

scan_loading() {
	
    clear
    printf "\033[1;33m"; echo ""
    echo "#Scanning >.             /->"
    sleep 0.3
    clear
    echo ""
    echo "#sCanning >.#            \->"
    sleep 0.3
    clear
    echo ""
    echo "#scAnning >.###          /->"
    sleep 0.3
    clear 
    echo ""
    echo "#scaNning >.#####        \->"
    sleep 0.3
    clear
    echo ""
    echo "#scanNing >.#######      /->"
    sleep 0.3
    clear
    echo ""
    echo "#scannIng >.#######      \->"
    sleep 0.3
    clear
    echo ""
    echo "#scanniNg >.########     /->"
    sleep 0.3
    clear
    echo ""
    echo "#scanninG >.#########    \-> "
    sleep 0.3
    clear
    echo ""
    echo "#Scanning >.##########   /-> "
    sleep 0.3
    clear
    echo ""
    echo "#sCanning >.###########  \-> "  
    sleep 0.3
    clear
    echo ""
    echo -n "#scAnning >.############/-> "
    sleep 1
    echo -e "\033[1;32m Done" 
    sleep 1.6
   
}

big_brain() {
	clear
	check_internet_connection
	sleep 2
	init_program
	clear
    change_ip
	clear
	echo ""
	printf '\033[36m'; echo "Start Scanning for Vulnerable IP found"
    sleep 3
    scaning
    scaning
    scaning
    scaning
    scaning
    scaning
    scan_loading
    ip_detected
    start_generating_key
    start_exploit_timer
    start_generating_payload
    start_exploit
    clear
    exploited_ip
    start_reading_data
    hacked_banner
    reverse_shell
    exit 1
    
    	
}

connection_error() {
	sleep 4
	echo ""
	echo -e "\033[1;31m Error Connection Closed"
    sleep 5
}

reverse_shell() {
	printf '\033[38;5;214m'; echo ""
	read -p " IHackYou@ReverseShell:~$ " shellinput
	if [[ $shellinput = "shjchijkh" ]]
	 then
	 connection_error
	else
	 connection_error  
	fi
	 


}

hacked_banner() {
	clear
	echo ""
	echo -e "\033[1;36m                 I HACK YOU"
	echo ""
	sleep 3
	echo -n -e "\033[1;33m Victim IP:        "
	sleep 0.8
	echo -e "\033[1;32m2884:KS34:3242:NCC8:IF43:499P:4845"
	sleep 0.9
	echo -n -e "\033[1;33m Operating System: "
	sleep 0.8
	echo -e "\033[1;32mAndroid"
	sleep 0.9 
	echo -n -e "\033[1;33m OS Version         "
	sleep 0.8
	echo -e "\033[1;32m9"
	sleep 1.6
	
}

ipv6_list() {
	echo """    0912:9LK1:3412:M304:AD03:85N4:2212
    0234:9KS3:2853:M03S:ADS2:69OI:7385
    2884:KS34:3242:NCC8:IF43:499P:4892
    3627:ND74:8374:XH44:722G:73DD:7487
    7489:HDT3:4783:DND0:KF34:FJE3:3459
    0234:9KS3:2853:M03S:ADS2:69OI:7385
    2884:KS34:3242:NCC8:IF43:499P:4892
    3627:ND74:8374:XH44:722G:73DD:7487
    7489:HDT3:4783:DND0:KF34:FJE3:3459
    0234:NDS3:2853:M03S:ADS2:69OI:7354
    2884:KS34:3242:NCC8:IF43:499P:4845
    3627:ND74:8374:XH44:722G:73DD:9874
    7489:HGT3:4783:DND0:KF34:FJE3:3459
    0234:9KS3:2853:M03S:ADS2:69OI:7385
    2884:HT34:3242:NCC8:IF43:499P:6525
    3627:HD74:8374:XH44:722G:73DD:9887
    7489:HED3:4783:DND0:KF34:FJE3:3459
    0234:9KS3:2853:M03S:ADS2:69OI:7385
    2884:KS34:3242:NCC8:IF43:499P:6592
    3627:ND74:8374:XH44:722G:73DD:7487
    7489:HDT3:4783:DND0:KF34:FJE3:3459
    """
}
   
detect_ip_type() {
	sleep 1
	echo -e "\033[1;33m Auto Detecting IP Address Type"   
    sleep 2.88
}


ip_detected() {
	clear
	echo ""
	echo -e "\033[32m Some Vulnerable IP Addresses"
	sleep 1
	echo ""
	echo ""
	ipv6_list
	detect_ip_type
	echo -e "\033[32m IP Addr Type = \033[1;36m IPv6"
	sleep 4
	clear
	
}


init_program() {
	
   clear
   echo ""
   echo -e "\033[1;36m [+] \033[1;32mInitializing \033[1;33mI Hack You \033[1;32mProgram  "
   sleep 3
   echo " ---------------------------------------"
   echo -n " - Detecting OS...                                 "
   sleep 1.7
   echo -e "\033[1;33m [ DONE ] \033[1;32m"
   echo -n " - Checking profiles...                            "  
   sleep 3.5
   echo -e "\033[33m [ DONE ] \033[1;32m"
   sleep 0.89
   echo " ----------------------------------------------------------"
   echo -e "\033[1;32m Program version:                       \033[1;33m1.0"
   echo -e "\033[1;32m Operating System:                      \033[1;33m$os_type"
   echo -e "\033[1;32m Operating System Version/Name:         \033[1;33m$os_version_and_name"
   echo -e "\033[1;32m Kernel version:                        \033[1;33m$kv"
   echo -e "\033[1;32m Hardware platform:                     \033[1;33m$hp"
   echo -e "\033[1;32m Hostname:                              \033[1;33m$hname"
   sleep 5
  
}

change_ip() {
	clear
	sleep 0.4
	echo ""
	echo -n -e "\033[1;33m Connecting to \033[1;38;5;214mTor Network: "
	sleep 10
	echo -e "\033[1;32mConnected"
	sleep 2
	echo ""
	echo -n -e "\033[1;33m Changing IP Address: "
	sleep 4
	echo -e "\033[1;32mDone"
	echo ""
	sleep 0.5
	echo -e "\033[1;32m IP Address changed from \033[1;33m$original_ip \033[1;32mto \033[1;36m29.527.355.355"
    echo ""
    sleep 4
}

start_generating_key() {
	echo ""
	echo -e "\033[1;32m Genetrating key for each \033[1;33mIPv6  \033[1;32mAddresses"
	sleep 2
	echo ""
	printf '\033[1;32m'; echo ""
	tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo 
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo 
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    printf '\033[1;32m'; echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    printf '\033[1;32m'; echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 100  ; echo
    sleep 1.01
    echo ""
    printf '\033[1;33m'; echo ""
    sleep 1.77
    echo -n " Key Generation: "
    sleep 0.88
    echo -e "\033[1;32mSuccessful"
    sleep 2
	
}

start_exploit() {
	clear
	echo ""
	echo -e "\033[1;33m EXPLOITING"
	echo ""
	sleep 2
	clear
	echo ""
	echo -e "\033[1;32m   struct group_info init_groups = { .usage = ATOMIC_INIT(2) };"
    sleep 0.8
    echo ""
    echo "   struct group_info *groups_alloc(int gidsetsize){"
    sleep 0.8
    echo ""
	echo "   struct group_info *group_info;"
	sleep 0.8
    echo ""
    echo ""
	echo " int nblocks;"
    sleep 0.8
    echo ""
	echo " int i;"
    sleep 0.8
    echo ""
    echo ""
    echo ""
	echo "  nblocks = (gidsetsize + NGROUPS_PER_BLOCK - 1) / NGROUPS_PER_BLOCK;"
    sleep 0.8
    echo ""
	echo -e "\033[1;36m   /* Make sure we always allocate at least one indirect block pointer */"
    sleep 0.8
    echo ""
	echo -e "\033[1;32m nblocks = nblocks ? : 1;"
    sleep 0.8
    echo ""
	echo "  group_info = kmalloc(sizeof(*group_info) + nblocks*sizeof(gid_t *), GFP_USER);"
    sleep 0.8
    echo ""
	echo " if (!group_info)"
    sleep 0.8
    echo ""
	echo " return NULL;"
    sleep 0.8
    echo ""
	echo "  group_info->ngroups = gidsetsize;"
    sleep 0.8
    echo ""
	echo "  group_info->nblocks = nblocks;"
    sleep 0.8
    echo ""
	echo "  atomic_set(&group_info->usage, 1);"
    sleep 0.8
    echo ""
    echo ""
    echo ""
    echo " if (gidsetsize <= NGROUPS_SMALL)"
    sleep 0.8
    echo ""
	echo "  group_info->blocks[0] = group_info->small_block;"
    sleep 0.8
    echo ""
	echo " else {"
    sleep 0.8
    echo ""
	echo " for (i = 0; i < nblocks; i++) {"
    sleep 0.8
    echo ""
	echo " gid_t *b;"
    sleep 0.8
    echo ""
	echo " b = (void *)__get_free_page(GFP_USER);"
    sleep 0.8
    echo ""
	echo " if (!b)"
    sleep 0.8
    echo ""
    echo " goto out_undo_partial_alloc;"
    sleep 0.8
    echo ""
	echo " group_info->blocks[i] = b;"
    sleep 0.8
    echo ""
	echo "	       }"
    sleep 0.8
    echo ""
	echo " }"
    sleep 0.8
    echo ""
	echo "  return group_info;"
    sleep 0.8
    echo ""
    echo ""
    echo ""
    echo " out_undo_partial_alloc:"
    sleep 0.8
    echo ""
	echo  " while (--i >= 0) {"
    sleep 0.8
    echo ""
	echo "  free_page((unsigned long)group_info->blocks[i]);"
    sleep 0.8
    echo ""
	echo "    }"
    sleep 0.8
    echo ""
	echo " kfree(group_info);"
    sleep 0.8
    echo ""
	echo " return NULL;"
    sleep 0.8
    echo ""
    echo "   }"
    sleep 0.8
    echo ""
    echo ""
    echo "" 
    echo "   EXPORT_SYMBOL(groups_alloc);"
    sleep 0.8
    echo ""
    echo ""
    echo ""
    echo "  void groups_free(struct group_info *group_info)"
    sleep 0.8
    echo ""
    echo "   {"
    sleep 0.8
    echo ""
	sleep 0.8
    echo ""
    echo "  if (group_info->blocks[0] != group_info->small_block) {"
    sleep 0.8
    echo ""
		echo " int i;"
    sleep 0.8
    echo ""
    echo " for (i = 0; i < group_info->nblocks; i++)"
    sleep 0.8
    echo ""
	echo " free_page((unsigned long)group_info->blocks[i]);"
    sleep 0.8
    echo ""
	echo "   }"
    sleep 0.8
    echo ""
	echo " kfree(group_info);"
    sleep 0.8
    echo ""
    echo "   }"
    sleep 0.8
     echo ""
     echo ""
     echo ""
     echo " EXPORT_SYMBOL(groups_free);"
     sleep 0.8
     echo ""
     echo ""
     echo ""
     echo -e "\033[1;36m   /* export the group_info to a user-space array */"
     sleep 0.8
     echo ""
     echo -e "\033[1;32m static int groups_to_user(gid_t __user *grouplist,"
     sleep 0.8
     echo ""
	 echo "  const struct group_info *group_info)"
     sleep 0.8
     echo ""
     echo "   {"
     sleep 0.8
     echo ""
	 echo " int i;"
     sleep 0.8
     echo ""
	 echo " unsigned int count = group_info->ngroups;"
     sleep 0.8
     echo ""
     echo ""
     echo ""
	 echo "  for (i = 0; i < group_info->nblocks; i++) {"
     sleep 0.8
     echo ""
	 echo " unsigned int cp_count = min(NGROUPS_PER_BLOCK, count);"
     sleep 0.8
     echo ""
	 echo " unsigned int len = cp_count * sizeof(*grouplist);"
     sleep 0.8
     echo ""
     echo ""
     echo ""
     echo " if (copy_to_user(grouplist, group_info->blocks[i], len))"
     sleep 0.8
     echo ""
	 echo "  return -EFAULT;"
     sleep 0.8
     echo ""
     echo ""
     echo ""
	 echo " grouplist += NGROUPS_PER_BLOCK;"
     sleep 0.8
     echo ""
	 echo " count -= cp_count;"
     sleep 0.8
     echo ""
	 echo "   }"
     sleep 0.8
     echo ""
	 echo " return 0;"
     sleep 0.8
     echo ""
     echo "  }"
     sleep 0.8
     echo ""
     echo ""
     echo ""
     echo -e "\033[1;36m  /* fill a group_info from a user-space array - it must be allocated already */"
     sleep 0.8
     echo ""
     echo -e "\033[1;32m static int groups_from_user(struct group_info *group_info,"
     sleep 0.8
     echo ""
     echo " gid_t __user *grouplist)"
     sleep 0.8
     echo ""
     echo "  {"
     sleep 0.8
     echo ""
     echo " int i;"
     sleep 0.8
     echo ""
	 echo " unsigned int count = group_info->ngroups;"
     sleep 0.8
     echo ""
     echo ""
     echo ""
     echo "  for (i = 0; i < group_info->nblocks; i++) {"
     sleep 0.8
     echo ""
	 echo "	 unsigned int cp_count = min(NGROUPS_PER_BLOCK, count);"
     sleep 0.8
     echo ""
     echo "	 unsigned int len = cp_count * sizeof(*grouplist);"
     sleep 0.8
     echo ""
     echo ""
     echo ""
     echo ""
     echo " if (copy_from_user(group_info->blocks[i], grouplist, len))"
     sleep 0.8
     echo ""
	 echo " return -EFAULT;"
     sleep 0.8
     echo ""
     echo ""
     echo ""
     echo " grouplist += NGROUPS_PER_BLOCK;"
     sleep 0.8
     echo ""
	 echo "  count -= cp_count;"
     sleep 0.8
     echo ""
	 echo "  }"
     sleep 0.8
     echo ""
	 echo "  return 0;"
     sleep 0.8
     echo ""
     echo "  }"
     sleep 0.8
     echo ""
     echo ""
     echo ""
     echo -e "\033[1;36m/* a simple Shell sort */"
     sleep 0.8
     echo ""
     echo -e "\033[1;32m  }"
     sleep 0.8
     echo ""
	echo " }"
}

exploited_ip() {
	echo ""
	echo -e "\033[1;33m 2884:KS34:3242:NCC8:IF43:499P:4845"
	echo ""
	echo -e "\033[1;32m This IP is \033[1;33mExploited \033[1;32m "
	sleep 3
	clear
	echo ""
	echo -e "\033[1;32m Reading \033[1;33mDATA"

}

start_reading_data() {
	printf '\033[1;33m'; echo ""
	tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 0.8
    tr -dc '0-9' </dev/urandom | head -c 50  ; echo
    sleep 3.5
    clear
    echo -n -e "\033[1;32mConnecting "
    sleep 5
    echo -e "\033[1;33mSussesful"   
    sleep 1
    
}

start_generating_payload() {
	clear
	echo ""
	echo -n -e "\033[1;33m Generating Payload:               "
	sleep 8.8
	echo -e "\033[1;32mDone"
	echo ""
	sleep 1
	echo -n -e "\033[1;33m Signing previously Generated Key: "
	sleep 5
	echo -e "\033[1;32mSuccesful"
	sleep 1
	echo ""
	echo -n -e "\033[1;33m Sending Payload to all found IP:   "
	sleep 5
	echo -e "\033[1;32mDone"
	sleep 5
	clear   
}

 start_exploit_timer() {
	clear
	echo ""
	echo -e "\033[1;32m Starting To \033[1;33m Exploit \033[1;32m found IPv6 Addresses"
    sleep 2
    echo ""
    echo -e "\033[1;32m In \033[1;33m5 \033[1;32mSeconds"
    sleep 1
    clear
    echo ""
    echo -e "\033[1;32m In \033[1;33m4 \033[1;32mSeconds"
    sleep 1
    clear
    echo ""
    echo -e "\033[1;32m In \033[1;33m3 \033[1;32mSeconds"
    sleep 1
    clear
    echo ""
    echo -e "\033[1;32m In \033[1;33m2 \033[1;32mSeconds"
    sleep 1
    clear
    echo ""
    echo -e "\033[1;32m In \033[1;31m1 \033[1;32mSeconds"
    sleep 1
    clear
    
}
	
	
# Main logic is there is no logic
banner  # not wener
ask_login_uname
