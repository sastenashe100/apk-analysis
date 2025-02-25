# classes3.dex

.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SystemJobService.java"

# interfaces
.implements Ld6/b;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ld6/i;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_13

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 7
    const-string v2, "%s executed on JobScheduler"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/app/job/JobParameters;

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_28

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 40
    :cond_27
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method public onCreate()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld6/i;->o(Landroid/content/Context;)Ld6/i;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ld6/i;

    .line 14
    invoke-virtual {v0}, Ld6/i;->q()Ld6/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ld6/d;->c(Ld6/b;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_14} :catch_15

    .line 21
    goto :goto_33

    .line 22
    :catch_15
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Landroid/app/Application;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 47
    const-string v3, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 49
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    return-void

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ld6/i;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ld6/i;->q()Ld6/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ld6/d;->i(Ld6/b;)V

    .line 15
    :cond_e
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ld6/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_17

    .line 7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 13
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2f

    .line 34
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 40
    const-string v1, "WorkSpec id not found!"

    .line 42
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 44
    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_32
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_53

    .line 59
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 65
    const-string v4, "Job is already being executed by SystemJobService: %s"

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {p1, v1, v0, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    monitor-exit v3

    .line 81
    return v2

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_a5

    .line 84
    :cond_53
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 90
    const-string v6, "onStartJob for %s"

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 102
    invoke-virtual {v4, v5, v6, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 107
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_32 .. :try_end_6e} :catchall_51

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    new-instance v3, Landroidx/work/WorkerParameters$a;

    .line 115
    invoke-direct {v3}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_85

    .line 124
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 134
    :cond_85
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_95

    .line 140
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 150
    :cond_95
    const/16 v4, 0x1c

    .line 152
    if-lt v2, v4, :cond_9f

    .line 154
    invoke-static {p1}, Lg6/h;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v3, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 160
    :cond_9f
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ld6/i;

    .line 162
    invoke-virtual {p1, v0, v3}, Ld6/i;->z(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 165
    return v1

    .line 166
    :goto_a5
    :try_start_a5
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_51

    .line 167
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ld6/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 13
    const-string v3, "WorkManager is not initialized; requesting retry."

    .line 15
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p1, v0, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 37
    const-string v1, "WorkSpec id not found!"

    .line 39
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 41
    invoke-virtual {p1, v0, v1, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 51
    const-string v4, "onStopJob for %s"

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_44
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/Map;

    .line 71
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_5b

    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ld6/i;

    .line 77
    invoke-virtual {v0, p1}, Ld6/i;->B(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Ld6/i;

    .line 82
    invoke-virtual {v0}, Ld6/i;->q()Ld6/d;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ld6/d;->f(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v1

    .line 91
    return p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw p1
.end method
