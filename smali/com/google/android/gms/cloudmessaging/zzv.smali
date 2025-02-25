# classes.dex

.class public final Lcom/google/android/gms/cloudmessaging/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzb:I

    .line 4
    if-nez v0, :cond_26

    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_12} :catch_15
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_20

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_2a

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :try_start_16
    const-string v1, "Failed to find package "

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_26

    .line 35
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzb:I

    .line 39
    :cond_26
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzb:I
    :try_end_28
    .catchall {:try_start_16 .. :try_end_28} :catchall_13

    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final declared-synchronized zzb()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3f

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 20
    const-string v3, "com.google.android.gms"

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_3f

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_1f

    .line 30
    monitor-exit p0

    .line 31
    return v3

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_41

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 41
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 43
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v4, "com.google.android.gms"

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    goto :goto_5b

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_6b

    .line 66
    :cond_41
    new-instance v0, Landroid/content/Intent;

    .line 68
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 70
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v4, "com.google.android.gms"

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5f

    .line 91
    move v2, v1

    .line 92
    :goto_5b
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:I
    :try_end_5d
    .catchall {:try_start_1f .. :try_end_5d} :catchall_3f

    .line 94
    monitor-exit p0

    .line 95
    return v2

    .line 96
    :cond_5f
    :try_start_5f
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 99
    move-result v0

    .line 100
    if-eq v2, v0, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v2, v1

    .line 104
    :goto_67
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzv;->zzc:I
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_3f

    .line 106
    monitor-exit p0

    .line 107
    return v2

    .line 108
    :goto_6b
    monitor-exit p0

    .line 109
    throw v0
.end method
