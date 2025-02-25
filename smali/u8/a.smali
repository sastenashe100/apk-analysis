# classes.dex

.class public Lu8/a;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final b:Lz8/a;

.field public final c:Lu8/f;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lu8/f0;

.field public final g:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final h:Lcom/clevertap/android/sdk/pushnotification/e;

.field public final i:Lu8/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lu8/f0;Lu8/j1;Lcom/clevertap/android/sdk/pushnotification/e;Lu8/f;Lcom/clevertap/android/sdk/inapp/InAppController;Lz8/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu8/a;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    iput-object p3, p0, Lu8/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 10
    iput-object p4, p0, Lu8/a;->f:Lu8/f0;

    .line 12
    iput-object p5, p0, Lu8/a;->i:Lu8/j1;

    .line 14
    iput-object p6, p0, Lu8/a;->h:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 16
    iput-object p7, p0, Lu8/a;->c:Lu8/f;

    .line 18
    iput-object p8, p0, Lu8/a;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 20
    iput-object p9, p0, Lu8/a;->b:Lz8/a;

    .line 22
    return-void
.end method

.method public static synthetic a(Lu8/a;)Lu8/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/a;->f:Lu8/f0;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lu8/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/a;->e:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lu8/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu8/a;->h()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lu8/a;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu8/f0;->I(Z)V

    .line 5
    iget-object v0, p0, Lu8/a;->i:Lu8/j1;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lu8/j1;->f(J)V

    .line 14
    iget-object v0, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "App in background"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lu8/a$a;

    .line 43
    invoke-direct {v1, p0}, Lu8/a$a;-><init>(Lu8/a;)V

    .line 46
    const-string v2, "activityPaused"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 51
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "App in foreground"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lu8/a;->i:Lu8/j1;

    .line 20
    invoke-virtual {v0}, Lu8/j1;->a()V

    .line 23
    iget-object v0, p0, Lu8/a;->f:Lu8/f0;

    .line 25
    invoke-virtual {v0}, Lu8/f0;->x()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6d

    .line 31
    iget-object v0, p0, Lu8/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->F()V

    .line 36
    iget-object v0, p0, Lu8/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->a()V

    .line 41
    iget-object v0, p0, Lu8/a;->h:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 43
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/e;->O()V

    .line 46
    iget-object v0, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lu8/a$b;

    .line 58
    invoke-direct {v1, p0}, Lu8/a$b;-><init>(Lu8/a;)V

    .line 61
    const-string v2, "HandlingInstallReferrer"

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 66
    :try_start_41
    iget-object v0, p0, Lu8/a;->c:Lu8/f;

    .line 68
    invoke-virtual {v0}, Lu8/f;->j()Lu8/q0;
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_46} :catch_59
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_46} :catch_47

    .line 71
    goto :goto_6d

    .line 72
    :catch_47
    iget-object v0, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 80
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Failed to trigger location"

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_6d

    .line 90
    :catch_59
    move-exception v0

    .line 91
    iget-object v1, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 93
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 99
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lu8/a;->b:Lz8/a;

    .line 112
    invoke-virtual {v0}, Lz8/a;->e()V

    .line 115
    iget-object v0, p0, Lu8/a;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 117
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->u(Landroid/app/Activity;)V

    .line 120
    iget-object v0, p0, Lu8/a;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 122
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->v(Landroid/app/Activity;)V

    .line 125
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Starting to handle install referrer"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_11
    iget-object v0, p0, Lu8/a;->e:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lu8/a$c;

    .line 30
    invoke-direct {v1, p0, v0}, Lu8/a$c;-><init>(Lu8/a;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_4e

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    iget-object v1, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "Google Play Install Referrer\'s InstallReferrerClient Class not found - "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " \n Please add implementation \'com.android.installreferrer:installreferrer:2.1\' to your build.gradle"

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_4e
    return-void
.end method

.method public i(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p3, :cond_d

    .line 3
    :try_start_2
    iget-object v0, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_37

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lu8/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_4f

    .line 26
    :cond_19
    if-eqz p1, :cond_2e

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2e

    .line 34
    const-string p3, "wzrk_pn"

    .line 36
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2e

    .line 42
    iget-object p3, p0, Lu8/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 44
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->M(Landroid/os/Bundle;)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_b

    .line 47
    :cond_2e
    if-eqz p2, :cond_4f

    .line 49
    :try_start_30
    iget-object p1, p0, Lu8/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->H(Landroid/net/Uri;Z)V
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_4f

    .line 55
    goto :goto_4f

    .line 56
    :goto_37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p3, "Throwable - "

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 80
    :catchall_4f
    :cond_4f
    :goto_4f
    return-void
.end method
