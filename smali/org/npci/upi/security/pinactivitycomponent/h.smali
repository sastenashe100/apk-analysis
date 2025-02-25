# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/h;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private A()J
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 21
    move-result-wide v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    .line 22
    mul-long/2addr v3, v1

    .line 23
    return-wide v3

    .line 24
    :catch_17
    const-wide/16 v0, -0x1

    .line 26
    return-wide v0
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .line 2
    const-string v0, "Provider"

    const-string v1, "Longitude"

    const-string v2, "Latitude"

    const-string v3, ""

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1e} :catch_1f

    goto :goto_28

    :catch_1f
    :try_start_1f
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :goto_28
    return-object v4
.end method

.method private b()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_19
    const-string v2, "width"

    .line 28
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v2, "height"

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_28

    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception v0

    .line 42
    const-string v2, ""

    .line 44
    invoke-static {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :goto_2e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private c()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_48

    .line 15
    move-object v2, v0

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_48

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/net/NetworkInterface;

    .line 28
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_f

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/net/InetAddress;

    .line 52
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_27

    .line 58
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0x3a

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_43} :catch_46

    .line 68
    if-gez v4, :cond_27

    .line 70
    return-object v2

    .line 71
    :catch_46
    move-object v0, v2

    .line 72
    nop

    .line 73
    :catch_48
    :cond_48
    return-object v0
.end method

.method private e()Lorg/json/JSONObject;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v2, "location"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/location/LocationManager;

    .line 17
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 41
    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_31
    const-string v6, "Latitude"

    .line 52
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v6, "Longitude"

    .line 57
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v6, "Provider"

    .line 62
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_40} :catch_41

    .line 65
    goto :goto_47

    .line 66
    :catch_41
    move-exception v0

    .line 67
    const-string v6, "DeviceDetailsLocationJson"

    .line 69
    invoke-static {v6, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    :goto_47
    if-eqz v5, :cond_4b

    .line 74
    if-nez v3, :cond_7b

    .line 76
    :cond_4b
    :try_start_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    :goto_51
    if-ltz v0, :cond_7b

    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    const-string v5, "network"

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_78

    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_78

    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-direct {p0, v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/h;->a(Landroid/location/Location;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object v4
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_77} :catch_7b

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    add-int/lit8 v0, v0, -0x1

    .line 123
    goto :goto_51

    .line 124
    :catch_7b
    :cond_7b
    :goto_7b
    return-object v4
.end method

.method private f()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android_id"

    .line 16
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    :cond_13
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method private l()Ljava/lang/Integer;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 17
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_16

    .line 18
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catch_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private m()Ljava/lang/Integer;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    const-string v2, "phone"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    const-string v2, "phone"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_26

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_23

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_20

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    const-string v0, "SIP"

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const-string v0, "CDMA"

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v0, "GSM"

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v0, "NONE"
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :goto_2b
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 4
    if-eqz v1, :cond_15

    .line 6
    const-string v2, "phone"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :cond_15
    return-object v0
.end method

.method private s()Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    const-string v2, "phone"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_16

    .line 23
    :catch_16
    :cond_16
    return-object v0
.end method

.method private t()Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    const-string v2, "phone"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_16

    .line 23
    :catch_16
    :cond_16
    return-object v0
.end method

.method private u()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 3
    const-string v1, "wifi"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 3
    const-string v1, "wifi"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 3
    const-string v1, "wifi"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private x()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4a

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4a

    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lorg/json/JSONArray;

    .line 22
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_4b

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4b

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v5, "bluetoothName"

    .line 54
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v5, "bluetoothMacAddress"

    .line 63
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_52

    .line 73
    move-object v2, v4

    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    move-object v3, v2

    .line 76
    :cond_4b
    if-nez v2, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :catch_52
    return-object v0
.end method

.method private y()Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :cond_10
    return-object v0
.end method

.method private z()Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "data_roaming"

    .line 11
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceModel"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osName"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "locale"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeZone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "advertisingId"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenResolution"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceName"

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "device_name"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ipAddress"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latitude"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->e()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Latitude"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->e()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Longitude"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscriberId"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imie"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkCountryISO"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkOperator"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkOperatorName"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkType"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneCount"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneType"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simCountryISO"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simOperator"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simOperatorName"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simSerialNumber"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simState"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isNetworkRoaming"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isSmsCapable"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wifiMacAddress"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bssid"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssid"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bondedDevice"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bluetoothIsEnabled"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fingerprint"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hardware"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radio"

    sget-object v3, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serial"

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user"

    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "securityPatch"

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "androidID"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDataRoaming"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "autoTime"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "auto_time"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1a8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a8} :catch_249

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "1"

    if-ne v2, v5, :cond_1b0

    move v2, v4

    goto :goto_1b1

    :cond_1b0
    move v2, v3

    :goto_1b1
    :try_start_1b1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "autoTimeZone"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "auto_time_zone"

    invoke-static {v2, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v5, :cond_1c6

    move v2, v4

    goto :goto_1c7

    :cond_1c6
    move v2, v3

    :goto_1c7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "developmentSettingsEnabled"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "development_settings_enabled"

    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v5, :cond_1dc

    move v2, v4

    goto :goto_1dd

    :cond_1dc
    move v2, v3

    :goto_1dd
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "httpProxy"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "http_proxy"

    invoke-static {v2, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkPreference"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "network_preference"

    invoke-static {v2, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "usbMassStorageEnabled"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "usb_mass_storage_enabled"

    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v5, :cond_213

    move v3, v4

    :cond_213
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is24HoursFormat"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isSafeMode"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "systemAvailableFeature"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "totalBytes"

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/h;->A()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_248
    .catch Lorg/json/JSONException; {:try_start_1b1 .. :try_end_248} :catch_249

    goto :goto_24f

    :catch_249
    move-exception v1

    const-string v2, "commonLibrary"

    invoke-static {v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_24f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
