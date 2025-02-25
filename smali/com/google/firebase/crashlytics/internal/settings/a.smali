# classes.dex

.class public Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lde/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lde/h;

.field public final c:Lde/e;

.field public final d:Lwd/w;

.field public final e:Lde/a;

.field public final f:Lde/i;

.field public final g:Lwd/x;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lde/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lde/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/h;Lwd/w;Lde/e;Lde/a;Lde/i;Lwd/x;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Lde/h;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->d:Lwd/w;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Lde/e;

    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lde/a;

    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Lde/i;

    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->g:Lwd/x;

    .line 37
    invoke-static {p3}, Lde/b;->b(Lwd/w;)Lde/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/a;)Lde/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Lde/h;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/settings/a;)Lde/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Lde/i;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/a;)Lde/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Lde/e;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/a;)Lde/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lde/a;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/internal/settings/a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->r(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/google/firebase/crashlytics/internal/settings/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/crashlytics/internal/settings/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lwd/a0;Lae/b;Ljava/lang/String;Ljava/lang/String;Lbe/f;Lwd/x;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .registers 26

    .line 1
    invoke-virtual/range {p2 .. p2}, Lwd/a0;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lwd/t0;

    .line 7
    invoke-direct {v4}, Lwd/t0;-><init>()V

    .line 10
    new-instance v5, Lde/e;

    .line 12
    invoke-direct {v5, v4}, Lde/e;-><init>(Lwd/w;)V

    .line 15
    new-instance v6, Lde/a;

    .line 17
    move-object/from16 v1, p6

    .line 19
    invoke-direct {v6, v1}, Lde/a;-><init>(Lbe/f;)V

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 26
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v7, Lde/c;

    .line 36
    move-object/from16 v2, p3

    .line 38
    invoke-direct {v7, v1, v2}, Lde/c;-><init>(Ljava/lang/String;Lae/b;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lwd/a0;->h()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p2 .. p2}, Lwd/a0;->i()Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p2 .. p2}, Lwd/a0;->j()Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v2, p1

    .line 59
    move-object/from16 v3, p4

    .line 61
    move-object/from16 v15, p5

    .line 63
    filled-new-array {v1, v2, v15, v3}, [Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 78
    move-result v17

    .line 79
    new-instance v0, Lde/h;

    .line 81
    move-object v8, v0

    .line 82
    move-object/from16 v9, p1

    .line 84
    move-object/from16 v13, p2

    .line 86
    move-object/from16 v16, p4

    .line 88
    invoke-direct/range {v8 .. v17}, Lde/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    new-instance v9, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 93
    move-object v1, v9

    .line 94
    move-object/from16 v2, p0

    .line 96
    move-object v3, v0

    .line 97
    move-object/from16 v8, p7

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Landroid/content/Context;Lde/h;Lwd/w;Lde/e;Lde/a;Lde/i;Lwd/x;)V

    .line 102
    return-object v9
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lde/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lde/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/d;

    .line 9
    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Lde/h;

    .line 7
    iget-object v1, v1, Lde/h;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lde/d;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6a

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lde/a;

    .line 12
    invoke-virtual {v1}, Lde/a;->b()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_57

    .line 18
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Lde/e;

    .line 20
    invoke-virtual {v2, v1}, Lde/e;->b(Lorg/json/JSONObject;)Lde/d;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4d

    .line 26
    const-string v3, "Loaded cached settings: "

    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/a;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->d:Lwd/w;

    .line 33
    invoke-interface {v1}, Lwd/w;->a()J

    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3f

    .line 45
    invoke-virtual {v2, v3, v4}, Lde/d;->a(J)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 58
    invoke-virtual {p1, v1}, Ltd/g;->i(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_6a

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Returning cached settings."

    .line 70
    invoke-virtual {p1, v0}, Ltd/g;->i(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_48} :catch_4a

    .line 73
    move-object v0, v2

    .line 74
    goto :goto_6a

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Failed to parse cached settings data."

    .line 84
    invoke-virtual {p1, v1, v0}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 91
    move-result-object p1

    .line 92
    const-string v1, "No cached settings data found."

    .line 94
    invoke-virtual {p1, v1}, Ltd/g;->b(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_60} :catch_3d

    .line 97
    goto :goto_6a

    .line 98
    :goto_61
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Failed to get cached settings"

    .line 104
    invoke-virtual {v1, v2, p1}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6a
    :goto_6a
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 9
    const-string v2, ""

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/a;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lde/d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_22

    .line 13
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lde/d;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3a

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->g:Lwd/x;

    .line 61
    invoke-virtual {p1, p2}, Lwd/x;->k(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a$a;

    .line 67
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/a$a;-><init>(Lcom/google/firebase/crashlytics/internal/settings/a;)V

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
