# classes.dex

.class public Lcom/google/firebase/messaging/r0;
.super Ljava/lang/Object;
.source "ServiceStarter.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static e:Lcom/google/firebase/messaging/r0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/messaging/r0;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/r0;->c:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/messaging/r0;->d:Ljava/util/Queue;

    .line 18
    return-void
.end method

.method public static declared-synchronized b()Lcom/google/firebase/messaging/r0;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/r0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/r0;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/r0;

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/messaging/r0;-><init>()V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/r0;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lcom/google/firebase/messaging/r0;->e:Lcom/google/firebase/messaging/r0;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/r0;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    const-string v1, "FirebaseMessaging"

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Restricting intent to a specific service: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/r0;->e(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/c1;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_34

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_34} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_34} :catch_2e

    .line 53
    :goto_34
    if-nez p1, :cond_39

    .line 55
    const/16 p1, 0x194

    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :goto_3b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Failed to start service while in background: "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p1, 0x192

    .line 75
    return p1

    .line 76
    :catch_4b
    const/16 p1, 0x191

    .line 78
    return p1
.end method

.method public c()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 9
    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->c:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_15

    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->c:Ljava/lang/Boolean;

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_23

    .line 30
    const-string p1, "FirebaseMessaging"

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/firebase/messaging/r0;->c:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_15

    .line 5
    const-string v0, "android.permission.WAKE_LOCK"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/lang/Boolean;

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_23

    .line 30
    const-string p1, "FirebaseMessaging"

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/firebase/messaging/r0;->b:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_49

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_6e

    .line 20
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 22
    if-nez p2, :cond_18

    .line 24
    goto :goto_6e

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_53

    .line 37
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_53

    .line 42
    :cond_29
    const-string v0, "."

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->a:Ljava/lang/String;

    .line 73
    goto :goto_4f

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/google/firebase/messaging/r0;->a:Ljava/lang/String;

    .line 80
    :goto_4f
    iget-object p1, p0, Lcom/google/firebase/messaging/r0;->a:Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_49

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "/"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6c
    .catchall {:try_start_53 .. :try_end_6c} :catchall_49

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public g(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/r0;->d:Ljava/util/Queue;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 14
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/r0;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method
