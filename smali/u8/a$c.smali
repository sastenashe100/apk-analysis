# classes.dex

.class public Lu8/a$c;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lu8/a;


# direct methods
.method public constructor <init>(Lu8/a;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu8/a$c;->b:Lu8/a;

    .line 3
    iput-object p2, p0, Lu8/a$c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lu8/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu8/a$c;->d(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lu8/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu8/a$c;->c(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu8/a$c;->b:Lu8/a;

    .line 7
    invoke-static {v1}, Lu8/a;->a(Lu8/a;)Lu8/f0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lu8/f0;->b0(J)V

    .line 18
    iget-object v1, p0, Lu8/a$c;->b:Lu8/a;

    .line 20
    invoke-static {v1}, Lu8/a;->a(Lu8/a;)Lu8/f0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lu8/f0;->K(J)V

    .line 31
    iget-object p2, p0, Lu8/a$c;->b:Lu8/a;

    .line 33
    invoke-static {p2}, Lu8/a;->e(Lu8/a;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->L(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lu8/a$c;->b:Lu8/a;

    .line 42
    invoke-static {p2}, Lu8/a;->a(Lu8/a;)Lu8/f0;

    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v1}, Lu8/f0;->V(Z)V

    .line 50
    iget-object p2, p0, Lu8/a$c;->b:Lu8/a;

    .line 52
    invoke-static {p2}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lu8/a$c;->b:Lu8/a;

    .line 62
    invoke-static {v1}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "Install Referrer data set [Referrer URL-"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "]"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_99

    .line 96
    :catch_5f
    move-exception p2

    .line 97
    iget-object v0, p0, Lu8/a$c;->b:Lu8/a;

    .line 99
    invoke-static {v0}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lu8/a$c;->b:Lu8/a;

    .line 109
    invoke-static {v1}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "Install referrer client null pointer exception caused by Google Play Install Referrer library - "

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 144
    iget-object p1, p0, Lu8/a$c;->b:Lu8/a;

    .line 146
    invoke-static {p1}, Lu8/a;->a(Lu8/a;)Lu8/f0;

    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Lu8/f0;->V(Z)V

    .line 154
    :goto_99
    return-void
.end method

.method public final synthetic d(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_40

    .line 6
    :catch_5
    move-exception v0

    .line 7
    iget-object v1, p0, Lu8/a$c;->b:Lu8/a;

    .line 9
    invoke-static {v1}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lu8/a$c;->b:Lu8/a;

    .line 19
    invoke-static {v2}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Remote exception caused by Google Play Install Referrer library - "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 54
    iget-object p1, p0, Lu8/a$c;->b:Lu8/a;

    .line 56
    invoke-static {p1}, Lu8/a;->a(Lu8/a;)Lu8/f0;

    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lu8/f0;->V(Z)V

    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_40
    return-object p1
.end method

.method public onInstallReferrerServiceDisconnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/a$c;->b:Lu8/a;

    .line 3
    invoke-static {v0}, Lu8/a;->a(Lu8/a;)Lu8/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/f0;->C()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object v0, p0, Lu8/a$c;->b:Lu8/a;

    .line 15
    invoke-static {v0}, Lu8/a;->d(Lu8/a;)V

    .line 18
    :cond_11
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_23

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    goto :goto_61

    .line 10
    :cond_9
    iget-object p1, p0, Lu8/a$c;->b:Lu8/a;

    .line 12
    invoke-static {p1}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lu8/a$c;->b:Lu8/a;

    .line 22
    invoke-static {v0}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Install Referrer data not set, API not supported by Play Store on device"

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_61

    .line 36
    :cond_23
    iget-object p1, p0, Lu8/a$c;->b:Lu8/a;

    .line 38
    invoke-static {p1}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lu8/a$c;->b:Lu8/a;

    .line 48
    invoke-static {v0}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Install Referrer data not set, connection to Play Store unavailable"

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    iget-object p1, p0, Lu8/a$c;->b:Lu8/a;

    .line 64
    invoke-static {p1}, Lu8/a;->c(Lu8/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lu8/a$c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 78
    new-instance v1, Lu8/b;

    .line 80
    invoke-direct {v1, p0, v0}, Lu8/b;-><init>(Lu8/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 83
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/task/Task;->f(Lt9/i;)Lcom/clevertap/android/sdk/task/Task;

    .line 86
    iget-object v0, p0, Lu8/a$c;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 88
    new-instance v1, Lu8/c;

    .line 90
    invoke-direct {v1, p0, v0}, Lu8/c;-><init>(Lu8/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 93
    const-string v0, "ActivityLifeCycleManager#getInstallReferrer"

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 98
    :goto_61
    return-void
.end method
