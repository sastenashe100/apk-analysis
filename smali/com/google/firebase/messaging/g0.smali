# classes.dex

.class public Lcom/google/firebase/messaging/g0;
.super Ljava/lang/Object;
.source "Metadata.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/messaging/g0;->e:I

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static c(Lfd/f;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lfd/f;->p()Lfd/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfd/m;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lfd/f;->p()Lfd/m;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lfd/m;->c()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "1:"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string v0, ":"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ge v0, v1, :cond_28

    .line 40
    return-object v2

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    aget-object p0, p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return-object v2

    .line 51
    :cond_32
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->b:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g0;->h()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->b:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->c:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g0;->h()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->c:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized d()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/g0;->d:I

    .line 4
    if-nez v0, :cond_14

    .line 6
    const-string v0, "com.google.android.gms"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/g0;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    iput v0, p0, Lcom/google/firebase/messaging/g0;->d:I

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    iget v0, p0, Lcom/google/firebase/messaging/g0;->d:I
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized e()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/firebase/messaging/g0;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3e

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.c2dm.permission.SEND"

    .line 16
    const-string v2, "com.google.android.gms"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_3e

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_1b

    .line 26
    monitor-exit p0

    .line 27
    return v3

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_40

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 37
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 39
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v4, "com.google.android.gms"

    .line 44
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_40

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_40

    .line 59
    iput v2, p0, Lcom/google/firebase/messaging/g0;->e:I
    :try_end_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_3e

    .line 61
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    :try_start_40
    new-instance v1, Landroid/content/Intent;

    .line 67
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 69
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v4, "com.google.android.gms"

    .line 74
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_5d

    .line 90
    iput v1, p0, Lcom/google/firebase/messaging/g0;->e:I
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_3e

    .line 92
    monitor-exit p0

    .line 93
    return v1

    .line 94
    :cond_5d
    :try_start_5d
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    iput v1, p0, Lcom/google/firebase/messaging/g0;->e:I

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iput v2, p0, Lcom/google/firebase/messaging/g0;->e:I

    .line 105
    :goto_68
    iget v0, p0, Lcom/google/firebase/messaging/g0;->e:I
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_3e

    .line 107
    monitor-exit p0

    .line 108
    return v0

    .line 109
    :goto_6c
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Failed to find package "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/g0;->e()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final declared-synchronized h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/g0;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/firebase/messaging/g0;->b:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/firebase/messaging/g0;->c:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw v0
.end method
