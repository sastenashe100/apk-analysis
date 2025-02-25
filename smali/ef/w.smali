# classes.dex

.class public Lef/w;
.super Ljava/lang/Object;
.source "DeviceCacheManager.java"


# static fields
.field public static final c:Lhf/a;

.field public static d:Lef/w;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lef/w;->c:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lef/w;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method public static synthetic a(Lef/w;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lef/w;->h(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lef/w;
    .registers 3

    .line 1
    const-class v0, Lef/w;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lef/w;->d:Lef/w;

    .line 6
    if-nez v1, :cond_15

    .line 8
    new-instance v1, Lef/w;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lef/w;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    sput-object v1, Lef/w;->d:Lef/w;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object v1, Lef/w;->d:Lef/w;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_13

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lef/w;->c:Lhf/a;

    .line 5
    const-string v0, "Key is null when getting boolean value on device cache."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-virtual {p0}, Lef/w;->d()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lef/w;->i(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 62
    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_3e} :catch_3f

    .line 63
    return-object p1

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    sget-object v1, Lef/w;->c:Lhf/a;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    .line 77
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lef/w;->c:Lhf/a;

    .line 5
    const-string v0, "Key is null when getting double value on device cache."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-virtual {p0}, Lef/w;->d()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lef/w;->i(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 67
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_43} :catch_44

    .line 68
    return-object p1

    .line 69
    :catch_44
    :try_start_44
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 91
    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/ClassCastException; {:try_start_44 .. :try_end_5b} :catch_5c

    .line 92
    return-object p1

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    sget-object v1, Lef/w;->c:Lhf/a;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Key %s from sharedPreferences has type other than double: %s"

    .line 106
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lfd/f;->m()Lfd/f;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_c

    .line 4
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfd/f;->l()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lef/w;->c:Lhf/a;

    .line 5
    const-string v0, "Key is null when getting long value on device cache."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-virtual {p0}, Lef/w;->d()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lef/w;->i(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 63
    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_3f} :catch_40

    .line 64
    return-object p1

    .line 65
    :catch_40
    move-exception v0

    .line 66
    sget-object v1, Lef/w;->c:Lhf/a;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    .line 78
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lef/w;->c:Lhf/a;

    .line 5
    const-string v0, "Key is null when getting String value on device cache."

    .line 7
    invoke-virtual {p1, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 17
    if-nez v0, :cond_22

    .line 19
    invoke-virtual {p0}, Lef/w;->d()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lef/w;->i(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 50
    const-string v1, ""

    .line 52
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/firebase/perf/util/e;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/e;

    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_3b} :catch_3c

    .line 60
    return-object p1

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    sget-object v1, Lef/w;->c:Lhf/a;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Key %s from sharedPreferences has type other than String: %s"

    .line 74
    invoke-virtual {v1, v0, p1}, Lhf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/google/firebase/perf/util/e;->a()Lcom/google/firebase/perf/util/e;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final synthetic h(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const-string v0, "FirebasePerfSharedPrefs"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_f
    return-void
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 4
    if-nez v0, :cond_14

    .line 6
    if-eqz p1, :cond_14

    .line 8
    iget-object v0, p0, Lef/w;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v1, Lef/v;

    .line 12
    invoke-direct {v1, p0, p1}, Lef/v;-><init>(Lef/w;Landroid/content/Context;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public j(Ljava/lang/String;D)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 4
    sget-object p1, Lef/w;->c:Lhf/a;

    .line 6
    const-string p2, "Key is null when setting double value on device cache."

    .line 8
    invoke-virtual {p1, p2}, Lhf/a;->a(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 14
    if-nez v1, :cond_1b

    .line 16
    invoke-virtual {p0}, Lef/w;->d()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lef/w;->i(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 37
    move-result-wide p2

    .line 38
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public k(Ljava/lang/String;J)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 4
    sget-object p1, Lef/w;->c:Lhf/a;

    .line 6
    const-string p2, "Key is null when setting long value on device cache."

    .line 8
    invoke-virtual {p1, p2}, Lhf/a;->a(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 14
    if-nez v1, :cond_1b

    .line 16
    invoke-virtual {p0}, Lef/w;->d()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lef/w;->i(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 4
    sget-object p1, Lef/w;->c:Lhf/a;

    .line 6
    const-string p2, "Key is null when setting String value on device cache."

    .line 8
    invoke-virtual {p1, p2}, Lhf/a;->a(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 14
    if-nez v1, :cond_1b

    .line 16
    invoke-virtual {p0}, Lef/w;->d()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lef/w;->i(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_2c

    .line 31
    iget-object p2, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return v0

    .line 45
    :cond_2c
    iget-object v1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return v0
.end method

.method public m(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 4
    sget-object p1, Lef/w;->c:Lhf/a;

    .line 6
    const-string p2, "Key is null when setting boolean value on device cache."

    .line 8
    invoke-virtual {p1, p2}, Lhf/a;->a(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 14
    if-nez v1, :cond_1b

    .line 16
    invoke-virtual {p0}, Lef/w;->d()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lef/w;->i(Landroid/content/Context;)V

    .line 23
    iget-object v1, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lef/w;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method
