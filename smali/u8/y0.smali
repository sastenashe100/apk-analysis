# classes.dex

.class public Lu8/y0;
.super Ljava/lang/Object;
.source "LocalDataStore.java"


# static fields
.field public static i:J


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public f:Lcom/clevertap/android/sdk/db/DBAdapter;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lu8/y0;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 18
    const-string v0, "local_events"

    .line 20
    iput-object v0, p0, Lu8/y0;->h:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lu8/y0;->d:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lu8/y0;->g:Ljava/util/concurrent/ExecutorService;

    .line 33
    iput-object p3, p0, Lu8/y0;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 35
    invoke-virtual {p0, p1}, Lu8/y0;->A(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public static synthetic d(Lu8/y0;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/y0;->f:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lu8/y0;Lcom/clevertap/android/sdk/db/DBAdapter;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/y0;->f:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lu8/y0;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lu8/y0;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lu8/y0;)Lcom/clevertap/android/sdk/cryption/CryptHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/y0;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lu8/y0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lu8/y0;)Lcom/clevertap/android/sdk/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lu8/y0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/y0;->d:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic l(J)J
    .registers 2

    .line 1
    sput-wide p0, Lu8/y0;->i:J

    .line 3
    return-wide p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu8/y0$a;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lu8/y0$a;-><init>(Lu8/y0;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    const-string p1, "LocalDataStore#inflateLocalProfileAsync"

    .line 14
    invoke-virtual {p0, p1, v1}, Lu8/y0;->F(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->y()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "evtName"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "local_events:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2d

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_63

    .line 44
    :cond_2b
    const-string v0, "local_events"

    .line 46
    :goto_2d
    invoke-static {p1, v0}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v3, 0x3e8

    .line 56
    div-long/2addr v1, v3

    .line 57
    long-to-int v1, v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v1, v2}, Lu8/y0;->q(III)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, p2, v2, v0}, Lu8/y0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p2, v0}, Lu8/y0;->p(Ljava/lang/String;Ljava/lang/String;)Lz8/b;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lz8/b;->b()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Lz8/b;->a()I

    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    invoke-virtual {p0, v2, v1, v0}, Lu8/y0;->q(III)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p2}, Lu8/y0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-static {p1}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V
    :try_end_62
    .catchall {:try_start_0 .. :try_end_62} :catchall_29

    .line 99
    goto :goto_70

    .line 100
    :goto_63
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Failed to persist event locally"

    .line 110
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_70
    return-void
.end method

.method public D(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x4

    .line 5
    if-ne p3, v0, :cond_18

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lu8/y0;->C(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_18

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    const-string v0, "Failed to sync with upstream"

    .line 22
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu8/y0$b;

    .line 9
    invoke-direct {v1, p0, v0}, Lu8/y0$b;-><init>(Lu8/y0;Ljava/lang/String;)V

    .line 12
    const-string v0, "LocalDataStore#persistLocalProfileAsync"

    .line 14
    invoke-virtual {p0, v0, v1}, Lu8/y0;->F(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lu8/y0;->i:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_2c

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object v0, p0, Lu8/y0;->g:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v1, Lu8/y0$c;

    .line 25
    invoke-direct {v1, p0, p1, p2}, Lu8/y0$c;-><init>(Lu8/y0;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_12

    .line 31
    goto :goto_2c

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Failed to submit task to the executor service"

    .line 42
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_2c
    return-void
.end method

.method public final G(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    instance-of v3, p1, Lorg/json/JSONArray;

    .line 28
    if-eqz v3, :cond_28

    .line 30
    check-cast p1, Lorg/json/JSONArray;

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    move v1, v0

    .line 41
    :cond_28
    return v1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu8/y0;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lu8/y0;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public I(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lu8/y0;->J(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 7
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lu8/y0;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lu8/y0;->X(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_f

    .line 16
    :catchall_f
    :cond_f
    if-eqz p3, :cond_14

    .line 18
    invoke-virtual {p0}, Lu8/y0;->E()V

    .line 21
    :cond_14
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/y0;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu8/y0;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1f

    .line 10
    iget-object v1, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v0, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_1c

    .line 19
    invoke-virtual {p0}, Lu8/y0;->z()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lu8/y0;->f:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 25
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->I(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method

.method public L(Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->y()Z

    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_f

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "dsync"

    .line 10
    if-nez v0, :cond_12

    .line 12
    :try_start_b
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_92

    .line 19
    :cond_12
    const-string v0, "type"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v3, "event"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_40

    .line 34
    const-string v3, "evtName"

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v5, "App Launched"

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_40

    .line 48
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v3, "Local cache needs to be updated (triggered by App Launched)"

    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    return-void

    .line 65
    :cond_40
    const-string v3, "profile"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_59

    .line 73
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Local cache needs to be updated (profile event)"

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v5

    .line 94
    const-wide/16 v7, 0x3e8

    .line 96
    div-long/2addr v5, v7

    .line 97
    long-to-int v0, v5

    .line 98
    const/16 v3, 0x4b0

    .line 100
    invoke-virtual {p0, v3}, Lu8/y0;->v(I)I

    .line 103
    move-result v3

    .line 104
    const-string v5, "local_cache_last_update"

    .line 106
    invoke-virtual {p0, v5, v0}, Lu8/y0;->u(Ljava/lang/String;I)I

    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v3

    .line 111
    if-ge v5, v0, :cond_81

    .line 113
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Local cache needs to be updated"

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_9f

    .line 130
    :cond_81
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Local cache doesn\'t need to be updated"

    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_b .. :try_end_91} :catchall_f

    .line 146
    goto :goto_9f

    .line 147
    :goto_92
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v2, "Failed to sync with upstream"

    .line 157
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :goto_9f
    return-void
.end method

.method public final M(Landroid/content/Context;I)V
    .registers 4

    .line 1
    const-string v0, "local_cache_expires_in"

    .line 3
    invoke-virtual {p0, v0}, Lu8/y0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lu8/y0;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    .line 7
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lu8/y0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_11

    .line 15
    invoke-virtual {p0, p1}, Lu8/y0;->X(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    :cond_11
    if-eqz p4, :cond_16

    .line 20
    invoke-virtual {p0}, Lu8/y0;->E()V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public P(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, v0}, Lu8/y0;->Q(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public final Q(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v1, v2, p2, v3}, Lu8/y0;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    .line 30
    goto :goto_7

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p0}, Lu8/y0;->E()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1e

    .line 36
    goto :goto_31

    .line 37
    :goto_24
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Failed to set profile fields"

    .line 47
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    return-void
.end method

.method public final R(Ljava/lang/String;I)Ljava/lang/Boolean;
    .registers 7

    .line 1
    if-gtz p2, :cond_a

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int p2, v0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lu8/y0;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_18

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    if-le p1, p2, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ":"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    return-object p1
.end method

.method public final U(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "newValue"

    .line 5
    const-string v3, "oldValue"

    .line 7
    :try_start_6
    iget-object v0, v1, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2c

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "local_events:"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v5, v1, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    move-object v5, v0

    .line 39
    move-object/from16 v0, p1

    .line 41
    goto :goto_2f

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_166

    .line 45
    :cond_2c
    const-string v0, "local_events"

    .line 47
    goto :goto_25

    .line 48
    :goto_2f
    invoke-static {v0, v5}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_162

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v1, v9, v9, v9}, Lu8/y0;->q(III)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v1, v0, v10, v5}, Lu8/y0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1, v0, v10}, Lu8/y0;->p(Ljava/lang/String;Ljava/lang/String;)Lz8/b;

    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v11, p2

    .line 90
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_154

    .line 96
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v13
    :try_end_63
    .catchall {:try_start_6 .. :try_end_63} :catchall_29

    .line 100
    const/4 v14, 0x3

    .line 101
    if-ge v13, v14, :cond_68

    .line 103
    goto/16 :goto_154

    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 108
    move-result v9

    .line 109
    const/4 v13, 0x1

    .line 110
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x2

    .line 115
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 118
    move-result v4
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_133

    .line 119
    :try_start_76
    invoke-virtual {v10}, Lz8/b;->a()I

    .line 122
    move-result v15
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_29

    .line 123
    const-string v13, " from upstream"

    .line 125
    if-le v9, v15, :cond_110

    .line 127
    :try_start_7e
    invoke-virtual {v1, v0}, Lu8/y0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v1, v14, v4, v9}, Lu8/y0;->q(III)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v7, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 145
    move-result-object v14

    .line 146
    new-instance v15, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "Accepted update for event "

    .line 153
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v14, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_7e .. :try_end_a8} :catchall_29

    .line 169
    if-nez v8, :cond_b3

    .line 171
    :try_start_aa
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    move-object v8, v1

    .line 177
    goto :goto_b3

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_102

    .line 180
    :cond_b3
    :goto_b3
    new-instance v1, Lorg/json/JSONObject;

    .line 182
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 185
    new-instance v4, Lorg/json/JSONObject;

    .line 187
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 190
    invoke-virtual {v10}, Lz8/b;->a()I

    .line 193
    move-result v13

    .line 194
    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v9, "count"

    .line 202
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    new-instance v4, Lorg/json/JSONObject;

    .line 207
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 210
    invoke-virtual {v10}, Lz8/b;->b()I

    .line 213
    move-result v9

    .line 214
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const/4 v9, 0x1

    .line 218
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 221
    move-result v9

    .line 222
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    const-string v9, "firstTime"

    .line 227
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    new-instance v4, Lorg/json/JSONObject;

    .line 232
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 235
    invoke-virtual {v10}, Lz8/b;->c()I

    .line 238
    move-result v9

    .line 239
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 246
    move-result v9

    .line 247
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v9, "lastTime"

    .line 252
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_101
    .catchall {:try_start_aa .. :try_end_101} :catchall_b1

    .line 258
    goto :goto_12f

    .line 259
    :goto_102
    :try_start_102
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    const-string v9, "Couldn\'t set event updates"

    .line 269
    invoke-virtual {v1, v4, v9, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    goto :goto_12f

    .line 273
    :cond_110
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v10, "Rejected update for event "

    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_12f
    move-object/from16 v1, p0

    .line 306
    goto/16 :goto_3c

    .line 308
    :catchall_133
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v9, "Failed to parse upstream event message: "

    .line 323
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto :goto_12f

    .line 341
    :cond_154
    :goto_154
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const-string v4, "Corrupted upstream event detail"

    .line 351
    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    goto :goto_12f

    .line 355
    :cond_162
    invoke-static {v7}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V
    :try_end_165
    .catchall {:try_start_102 .. :try_end_165} :catchall_29

    .line 358
    return-object v8

    .line 359
    :goto_166
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual/range {p0 .. p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    const-string v3, "Couldn\'t sync events from upstream"

    .line 369
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    const/4 v1, 0x0

    .line 373
    return-object v1
.end method

.method public final V(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_c7

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_f

    .line 14
    goto/16 :goto_c7

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x3e8

    .line 28
    div-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_ab

    .line 38
    if-eqz v5, :cond_ad

    .line 40
    :try_start_27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5, v3}, Lu8/y0;->R(Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5d

    .line 58
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v9, "Rejecting upstream value for key "

    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, " because our local cache prohibits it"

    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_21

    .line 92
    :catchall_5b
    move-exception v5

    .line 93
    goto :goto_9c

    .line 94
    :cond_5d
    invoke-virtual {p0, v5}, Lu8/y0;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0, v7}, Lu8/y0;->G(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6c

    .line 108
    move-object v7, v1

    .line 109
    :cond_6c
    invoke-virtual {p0, v7, v6}, Lu8/y0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v8
    :try_end_74
    .catchall {:try_start_27 .. :try_end_74} :catchall_5b

    .line 117
    if-nez v8, :cond_21

    .line 119
    if-eqz v7, :cond_7e

    .line 121
    :try_start_78
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    goto :goto_84

    .line 125
    :catchall_7c
    move-exception v5

    .line 126
    goto :goto_8e

    .line 127
    :cond_7e
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-virtual {p0, v5, v8, v9}, Lu8/y0;->J(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 133
    :goto_84
    invoke-virtual {p0, v6, v7}, Lu8/y0;->m(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_21

    .line 139
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_7c

    .line 142
    goto :goto_21

    .line 143
    :goto_8e
    :try_start_8e
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    const-string v8, "Failed to set profile updates"

    .line 153
    invoke-virtual {v6, v7, v8, v5}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_8e .. :try_end_9b} :catchall_5b

    .line 156
    goto :goto_21

    .line 157
    :goto_9c
    :try_start_9c
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    const-string v8, "Failed to update profile field"

    .line 167
    invoke-virtual {v6, v7, v8, v5}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    goto/16 :goto_21

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    goto :goto_b9

    .line 174
    :cond_ad
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_b8

    .line 180
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p0, v2, p1}, Lu8/y0;->Q(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    :try_end_b8
    .catchall {:try_start_9c .. :try_end_b8} :catchall_ab

    .line 185
    :cond_b8
    return-object v0

    .line 186
    :goto_b9
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    const-string v3, "Failed to sync remote profile"

    .line 196
    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    return-object v1

    .line 200
    :cond_c7
    :goto_c7
    return-object v0
.end method

.method public W(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 13

    .line 1
    const-string v0, "expires_in"

    .line 3
    const-string v1, "evpr"

    .line 5
    const-string v2, "events"

    .line 7
    const-string v3, "_custom"

    .line 9
    const-string v4, "profile"

    .line 11
    :try_start_a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_58

    .line 29
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_53

    .line 39
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_53

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v7
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_49

    .line 64
    :try_start_3f
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v8
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_44

    .line 68
    goto :goto_4d

    .line 69
    :catchall_44
    :try_start_44
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v8
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_48} :catch_4c
    .catchall {:try_start_44 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto/16 :goto_d0

    .line 77
    :catch_4c
    move-object v8, v5

    .line 78
    :goto_4d
    if-eqz v8, :cond_31

    .line 80
    :try_start_4f
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    goto :goto_31

    .line 84
    :cond_53
    invoke-virtual {p0, v1}, Lu8/y0;->V(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v5

    .line 90
    :goto_59
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_67

    .line 96
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, p1, v3}, Lu8/y0;->U(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    move-result-object v5

    .line 104
    :cond_67
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_74

    .line 110
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p1, p2}, Lu8/y0;->M(Landroid/content/Context;I)V

    .line 117
    :cond_74
    const-string p2, "local_cache_last_update"

    .line 119
    invoke-virtual {p0, p2}, Lu8/y0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v6

    .line 127
    const-wide/16 v8, 0x3e8

    .line 129
    div-long/2addr v6, v8

    .line 130
    long-to-int v0, v6

    .line 131
    invoke-static {p1, p2, v0}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 134
    const/4 p2, 0x0

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz v1, :cond_91

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 141
    move-result v3

    .line 142
    if-lez v3, :cond_91

    .line 144
    move v3, v0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v3, p2

    .line 147
    :goto_92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v5, :cond_9f

    .line 153
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_9f

    .line 159
    move p2, v0

    .line 160
    :cond_9f
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_af

    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_dd

    .line 176
    :cond_af
    new-instance v0, Lorg/json/JSONObject;

    .line 178
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_bd

    .line 187
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    :cond_bd
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_c6

    .line 196
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_4f .. :try_end_c6} :catchall_49

    .line 199
    :cond_c6
    :try_start_c6
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->C(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_dd

    .line 205
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->M()Lu8/m1;
    :try_end_cf
    .catchall {:try_start_c6 .. :try_end_cf} :catchall_dd

    .line 208
    goto :goto_dd

    .line 209
    :goto_d0
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    const-string v1, "Failed to sync with upstream"

    .line 219
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :catchall_dd
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lu8/y0;->a:Ljava/util/HashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lu8/y0;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0}, Lu8/y0;->n()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_2c

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->f(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Failed to retrieve local profile property because it wasn\'t decrypted"

    .line 36
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_2a

    .line 39
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_28

    .line 40
    return-object v0

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_43

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v2, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_2a

    .line 51
    :try_start_32
    monitor-exit v1

    .line 52
    return-object p1

    .line 53
    :goto_34
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Failed to retrieve local profile property"

    .line 63
    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :goto_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_28

    .line 69
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_29

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v5, "Failed to remove local profile value for key "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, v3, p1, v1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_12

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    iget-object v0, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lu8/y0;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    if-nez p2, :cond_6

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    if-eqz p2, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/4 p2, -0x1

    .line 16
    :try_start_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    :goto_13
    const-string v2, "newValue"

    .line 22
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    if-eqz p1, :cond_22

    .line 27
    const-string p2, "oldValue"

    .line 29
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    return-object v1

    .line 36
    :goto_23
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Failed to create profile changed values object"

    .line 46
    invoke-virtual {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v0
.end method

.method public final n()I
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lu8/y0;->v(I)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu8/y0;->K()V

    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lz8/b;
    .registers 7

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "\\|"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lz8/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, p2, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, p2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aget-object p2, p2, v3

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result p2

    .line 34
    invoke-direct {v0, v1, v2, p2, p1}, Lz8/b;-><init>(IIILjava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public final q(III)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p3, "|"

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lcom/clevertap/android/sdk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Ljava/lang/String;)Lz8/b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lu8/y0;->B()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2a

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "local_events:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    const-string v1, "local_events"

    .line 45
    :goto_2c
    invoke-virtual {p0, p1, v0, v1}, Lu8/y0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, v1}, Lu8/y0;->p(Ljava/lang/String;Ljava/lang/String;)Lz8/b;

    .line 52
    move-result-object p1
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_28

    .line 53
    return-object p1

    .line 54
    :goto_35
    invoke-virtual {p0}, Lu8/y0;->s()Lcom/clevertap/android/sdk/a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lu8/y0;->r()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Failed to retrieve local event detail"

    .line 64
    invoke-virtual {v1, v2, v3, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v0
.end method

.method public final u(Ljava/lang/String;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, Lu8/y0;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p1}, Lu8/y0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/16 v2, -0x3e8

    .line 17
    invoke-static {v0, v1, v2}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_17

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lu8/y0;->d:Landroid/content/Context;

    .line 26
    invoke-static {v0, p1, p2}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    :goto_1d
    return v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lu8/y0;->d:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, p1}, Lu8/y0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1, p2}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final v(I)I
    .registers 3

    .line 1
    const-string v0, "local_cache_expires_in"

    .line 3
    invoke-virtual {p0, v0, p1}, Lu8/y0;->u(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lu8/y0;->a:Ljava/util/HashMap;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lu8/y0;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu8/y0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, Lu8/y0;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p1}, Lu8/y0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p3, v1, p2}, Lu8/k1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Lu8/y0;->d:Landroid/content/Context;

    .line 24
    invoke-static {v0, p3, p1, p2}, Lu8/k1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lu8/y0;->d:Landroid/content/Context;

    .line 31
    invoke-virtual {p0, p1}, Lu8/y0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p3, p1, p2}, Lu8/k1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/y0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
