# classes4.dex

.class public Lcom/google/android/gms/gcm/GcmReceiver;
.super Lv4/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static zzr:Z = false

.field private static zzs:Lcom/google/android/gms/iid/zzk;

.field private static zzt:Lcom/google/android/gms/iid/zzk;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv4/a;-><init>()V

    .line 4
    return-void
.end method

.method private final zzd(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 5

    const-string v0, "GcmReceiver"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 4
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/gcm/GcmReceiver;->zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzk;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/iid/zzk;->zzd(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return v1
.end method

.method private final declared-synchronized zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzk;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->zzt:Lcom/google/android/gms/iid/zzk;

    if-nez v0, :cond_17

    .line 6
    new-instance v0, Lcom/google/android/gms/iid/zzk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/iid/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->zzt:Lcom/google/android/gms/iid/zzk;

    goto :goto_17

    :catchall_15
    move-exception p1

    goto :goto_2a

    :cond_17
    :goto_17
    sget-object p1, Lcom/google/android/gms/gcm/GcmReceiver;->zzt:Lcom/google/android/gms/iid/zzk;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    .line 7
    monitor-exit p0

    return-object p1

    :cond_1b
    :try_start_1b
    sget-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->zzs:Lcom/google/android/gms/iid/zzk;

    if-nez v0, :cond_26

    .line 8
    new-instance v0, Lcom/google/android/gms/iid/zzk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/iid/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/gcm/GcmReceiver;->zzs:Lcom/google/android/gms/iid/zzk;

    :cond_26
    sget-object p1, Lcom/google/android/gms/gcm/GcmReceiver;->zzs:Lcom/google/android/gms/iid/zzk;
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_15

    .line 9
    monitor-exit p0

    return-object p1

    :goto_2a
    monitor-exit p0

    throw p1
.end method

.method private static zze(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 7

    .line 1
    const-string v0, "GcmReceiver"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_91

    .line 18
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 20
    if-nez v2, :cond_17

    .line 22
    goto/16 :goto_91

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_65

    .line 36
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_65

    .line 41
    :cond_28
    const-string v2, "."

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_48

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_43

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance v3, Ljava/lang/String;

    .line 70
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 73
    :cond_48
    :goto_48
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    const-string v1, "Restricting intent to a specific service: "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    goto :goto_91

    .line 102
    :cond_65
    :goto_65
    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 104
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, 0x5e

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    move-result v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    const-string v2, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "/"

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    :goto_91
    :try_start_91
    const-string v0, "android.permission.WAKE_LOCK"

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a0

    .line 154
    invoke-static {p0, p1}, Lv4/a;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 157
    move-result-object p0

    .line 158
    goto :goto_a4

    .line 159
    :catch_9e
    move-exception p0

    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 164
    move-result-object p0
    :try_end_a4
    .catch Ljava/lang/SecurityException; {:try_start_91 .. :try_end_a4} :catch_c5
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_a4} :catch_9e

    .line 165
    :goto_a4
    if-nez p0, :cond_a9

    .line 167
    const/16 p0, 0x194

    .line 169
    return p0

    .line 170
    :cond_a9
    const/4 p0, -0x1

    .line 171
    return p0

    .line 172
    :goto_ab
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result p1

    .line 180
    add-int/lit8 p1, p1, 0x2d

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    const-string p1, "Failed to start service while in background: "

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const/16 p0, 0x192

    .line 197
    return p0

    .line 198
    :catch_c5
    const/16 p0, 0x191

    .line 200
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "GcmReceiver"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "from"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "google.com/iid"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    const-string v0, "com.google.android.gms.iid.InstanceID"

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_24
    const-string v0, "gcm.rawData64"

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_39

    .line 46
    const-string v3, "rawData"

    .line 48
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    const/16 v0, 0x1f4

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 69
    :cond_44
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_57

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 82
    const/16 v3, 0x1a

    .line 84
    if-lt v0, v3, :cond_57

    .line 86
    move v0, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v0, v2

    .line 89
    :goto_58
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 92
    move-result v3

    .line 93
    const/high16 v4, 0x10000000

    .line 95
    and-int/2addr v3, v4

    .line 96
    if-eqz v3, :cond_62

    .line 98
    move v2, v1

    .line 99
    :cond_62
    if-eqz v0, :cond_6b

    .line 101
    if-nez v2, :cond_6b

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->zzd(Landroid/content/Context;Landroid/content/Intent;)I

    .line 106
    move-result p1

    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-static {p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->zze(Landroid/content/Context;Landroid/content/Intent;)I

    .line 123
    move-result v0

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-static {p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->zze(Landroid/content/Context;Landroid/content/Intent;)I

    .line 128
    move-result v0

    .line 129
    :goto_80
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_90

    .line 135
    const/16 v1, 0x192

    .line 137
    if-ne v0, v1, :cond_90

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/gcm/GcmReceiver;->zzd(Landroid/content/Context;Landroid/content/Intent;)I

    .line 142
    const/16 p1, 0x193

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move p1, v0

    .line 146
    :goto_91
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9a

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 155
    :cond_9a
    return-void
.end method
