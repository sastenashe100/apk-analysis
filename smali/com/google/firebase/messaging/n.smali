# classes.dex

.class public Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "FcmBroadcastProcessor.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/google/firebase/messaging/h1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/n;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/n;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lj5/d;

    .line 8
    invoke-direct {p1}, Lj5/d;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/messaging/n;->j(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/n;->h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 9
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/n;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/h1;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_29

    .line 15
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/r0;->e(Landroid/content/Context;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1c

    .line 25
    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/c1;->f(Landroid/content/Context;Lcom/google/firebase/messaging/h1;Landroid/content/Intent;)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/h1;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 32
    :goto_1f
    const/4 p0, -0x1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/h1;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lj5/d;

    .line 48
    invoke-direct {p1}, Lj5/d;-><init>()V

    .line 51
    new-instance p2, Lcom/google/firebase/messaging/m;

    .line 53
    invoke-direct {p2}, Lcom/google/firebase/messaging/m;-><init>()V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/h1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/n;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/n;->d:Lcom/google/firebase/messaging/h1;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/h1;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/h1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/n;->d:Lcom/google/firebase/messaging/h1;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/firebase/messaging/n;->d:Lcom/google/firebase/messaging/h1;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/r0;->b()Lcom/google/firebase/messaging/r0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/r0;->g(Landroid/content/Context;Landroid/content/Intent;)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 p0, 0x193

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/n;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lj5/d;

    .line 28
    invoke-direct {p1}, Lj5/d;-><init>()V

    .line 31
    new-instance p2, Lcom/google/firebase/messaging/l;

    .line 33
    invoke-direct {p2}, Lcom/google/firebase/messaging/l;-><init>()V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    return-object p3
.end method


# virtual methods
.method public k(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/n;->l(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    const/16 v3, 0x1a

    .line 17
    if-lt v0, v3, :cond_14

    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x10000000

    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    move v1, v2

    .line 32
    :cond_1f
    if-eqz v0, :cond_28

    .line 34
    if-nez v1, :cond_28

    .line 36
    invoke-static {p1, p2, v1}, Lcom/google/firebase/messaging/n;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->b:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v2, Lcom/google/firebase/messaging/j;

    .line 45
    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/google/firebase/messaging/n;->b:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v3, Lcom/google/firebase/messaging/k;

    .line 56
    invoke-direct {v3, p1, p2, v1}, Lcom/google/firebase/messaging/k;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
