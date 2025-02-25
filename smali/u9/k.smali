# classes.dex

.class public Lu9/k;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 11
    move-result p0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_b} :catch_e

    .line 12
    if-nez p0, :cond_e

    .line 14
    const/4 v0, 0x1

    .line 15
    :catch_e
    :cond_e
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "com.android.vending"

    .line 3
    invoke-static {p0, v0}, Lu9/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "com.google.market"

    .line 11
    invoke-static {p0, v0}, Lu9/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x10000

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_8} :catch_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_a
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "xiaomi"

    .line 5
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    const-string v2, "android.os.SystemProperties"

    .line 16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "get"

    .line 22
    new-array v4, v0, [Ljava/lang/Class;

    .line 24
    const-class v5, Ljava/lang/String;

    .line 26
    aput-object v5, v4, v1

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 32
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    const-string v5, "ro.miui.ui.version.code"

    .line 36
    aput-object v5, v4, v1

    .line 38
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    if-eqz v2, :cond_3c

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_38

    .line 54
    if-nez v2, :cond_3c

    .line 56
    return v0

    .line 57
    :catchall_38
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_3c
    new-instance v2, Landroid/content/Intent;

    .line 63
    const-string v3, "miui.intent.action.OP_AUTO_START"

    .line 65
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v3, "android.intent.category.DEFAULT"

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0, v2}, Lu9/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_90

    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 82
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 85
    new-instance v4, Landroid/content/ComponentName;

    .line 87
    const-string v5, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 89
    const-string v6, "com.miui.securitycenter"

    .line 91
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0, v2}, Lu9/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_90

    .line 104
    new-instance v2, Landroid/content/Intent;

    .line 106
    const-string v4, "miui.intent.action.POWER_HIDE_MODE_APP_LIST"

    .line 108
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {p0, v2}, Lu9/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_90

    .line 121
    new-instance v2, Landroid/content/Intent;

    .line 123
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 126
    new-instance v3, Landroid/content/ComponentName;

    .line 128
    const-string v4, "com.miui.powercenter.PowerSettings"

    .line 130
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {p0, v2}, Lu9/k;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8f

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v0, v1

    .line 145
    :cond_90
    :goto_90
    return v0
.end method
