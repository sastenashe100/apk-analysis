# classes.dex

.class public Lxk/h;
.super Ljava/lang/Object;
.source "SystemInformation.java"


# static fields
.field public static h:Lxk/h;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxk/h;->i:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "System version appeared to support PackageManager.hasSystemFeature, but we were unable to call it."

    .line 3
    const-string v1, "MixpanelAPI.SysInfo"

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lxk/h;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_19} :catch_20

    .line 26
    :try_start_19
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1f} :catch_21

    .line 32
    goto :goto_27

    .line 33
    :catch_20
    move-object v6, v4

    .line 34
    :catch_21
    const-string v5, "System information constructed with a context that apparently doesn\'t exist."

    .line 36
    invoke-static {v1, v5}, Lyk/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    move-object v5, v4

    .line 40
    :goto_27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v7

    .line 44
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 46
    iput-object v6, p0, Lxk/h;->e:Ljava/lang/String;

    .line 48
    iput-object v5, p0, Lxk/h;->f:Ljava/lang/Integer;

    .line 50
    if-nez v8, :cond_3f

    .line 52
    iget-object p1, v7, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 54
    if-nez p1, :cond_3a

    .line 56
    const-string p1, "Misc"

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    iput-object p1, p0, Lxk/h;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    const/4 v5, 0x1

    .line 75
    :try_start_4a
    const-string v6, "hasSystemFeature"

    .line 77
    new-array v7, v5, [Ljava/lang/Class;

    .line 79
    const-class v8, Ljava/lang/String;

    .line 81
    aput-object v8, v7, v3

    .line 83
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object p1
    :try_end_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4a .. :try_end_56} :catch_57

    .line 87
    goto :goto_58

    .line 88
    :catch_57
    move-object p1, v4

    .line 89
    :goto_58
    if-eqz p1, :cond_81

    .line 91
    :try_start_5a
    new-array v6, v5, [Ljava/lang/Object;

    .line 93
    const-string v7, "android.hardware.nfc"

    .line 95
    aput-object v7, v6, v3

    .line 97
    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Boolean;
    :try_end_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5a .. :try_end_66} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_5a .. :try_end_66} :catch_74

    .line 103
    :try_start_66
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    const-string v7, "android.hardware.telephony"

    .line 107
    aput-object v7, v5, v3

    .line 109
    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;
    :try_end_72
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_66 .. :try_end_72} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_66 .. :try_end_72} :catch_78

    .line 115
    :goto_72
    move-object v4, v6

    .line 116
    goto :goto_82

    .line 117
    :catch_74
    move-object v6, v4

    .line 118
    goto :goto_78

    .line 119
    :catch_76
    move-object v6, v4

    .line 120
    goto :goto_7d

    .line 121
    :catch_78
    :goto_78
    invoke-static {v1, v0}, Lyk/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_7b
    move-object p1, v4

    .line 125
    goto :goto_72

    .line 126
    :catch_7d
    :goto_7d
    invoke-static {v1, v0}, Lyk/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_7b

    .line 130
    :cond_81
    move-object p1, v4

    .line 131
    :goto_82
    iput-object v4, p0, Lxk/h;->b:Ljava/lang/Boolean;

    .line 133
    iput-object p1, p0, Lxk/h;->c:Ljava/lang/Boolean;

    .line 135
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 137
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 140
    iput-object p1, p0, Lxk/h;->d:Landroid/util/DisplayMetrics;

    .line 142
    iget-object v0, p0, Lxk/h;->a:Landroid/content/Context;

    .line 144
    const-string v1, "window"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/WindowManager;

    .line 152
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 159
    return-void
.end method

.method public static f(Landroid/content/Context;)Lxk/h;
    .registers 3

    .line 1
    sget-object v0, Lxk/h;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxk/h;->h:Lxk/h;

    .line 6
    if-nez v1, :cond_15

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lxk/h;

    .line 14
    invoke-direct {v1, p0}, Lxk/h;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lxk/h;->h:Lxk/h;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_13

    .line 23
    sget-object p0, Lxk/h;->h:Lxk/h;

    .line 25
    return-object p0

    .line 26
    :goto_19
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/h;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxk/h;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.bluetooth_le"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string v0, "ble"

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    iget-object v0, p0, Lxk/h;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.hardware.bluetooth"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const-string v0, "classic"

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, "none"

    .line 37
    :goto_24
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxk/h;->a:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public e()Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/h;->d:Landroid/util/DisplayMetrics;

    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/h;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/h;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lxk/h;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android.permission.BLUETOOTH"

    .line 10
    iget-object v3, p0, Lxk/h;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_23

    .line 22
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    :cond_23
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lxk/h;->a:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2e

    .line 11
    iget-object v0, p0, Lxk/h;->a:Landroid/content/Context;

    .line 13
    const-string v1, "connectivity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_28

    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    return-object v0
.end method
