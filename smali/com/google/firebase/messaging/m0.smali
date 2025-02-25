# classes.dex

.class public final Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source "ProxyNotificationInitializer.java"


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/m0;->d(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    if-ne v0, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n0;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lj5/d;

    .line 10
    invoke-direct {v0}, Lj5/d;-><init>()V

    .line 13
    invoke-static {p0}, Lcom/google/firebase/messaging/m0;->f(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/m0;->e(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    .line 20
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/messaging/m0;->b(Landroid/content/Context;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1e

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "error configuring notification delegate for package "

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    :try_start_1f
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/n0;->c(Landroid/content/Context;Z)V

    .line 35
    const-class v1, Landroid/app/NotificationManager;

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/app/NotificationManager;
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_1c

    .line 43
    const-string v1, "com.google.android.gms"

    .line 45
    if-eqz p1, :cond_32

    .line 47
    :try_start_2e
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/j0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-static {p0}, Lcom/google/firebase/messaging/k0;->a(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/j0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_1c

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 67
    return-void

    .line 68
    :goto_43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 71
    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    new-instance v1, Lcom/google/firebase/messaging/l0;

    .line 20
    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/messaging/l0;-><init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_29

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x80

    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_29

    .line 25
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_29

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_29

    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_29

    .line 41
    return p0

    .line 42
    :catch_29
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method
