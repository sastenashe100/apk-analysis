# classes.dex

.class public Lw9/h;
.super Ljava/lang/Object;
.source "VarCache.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw9/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lw9/h;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lw9/h;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lw9/h;->c:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lw9/h;->d:Ljava/lang/Runnable;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object v1, p0, Lw9/h;->e:Ljava/util/Map;

    .line 35
    iput-object v0, p0, Lw9/h;->f:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lw9/h;->g:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Lw9/h;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    return-void
.end method

.method public static synthetic a(Lw9/h;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw9/h;->f()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "variables"

    .line 3
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "variables"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/clevertap/android/sdk/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "applyVariableDiffs() called with: diffs = ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw9/h;->j(Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_67

    .line 28
    iput-object p1, p0, Lw9/h;->e:Ljava/util/Map;

    .line 30
    iget-object v0, p0, Lw9/h;->a:Ljava/util/Map;

    .line 32
    invoke-static {v0, p1}, Lw9/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lw9/h;->f:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "applyVariableDiffs: updated value of merged=["

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lw9/h;->f:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lw9/h;->j(Ljava/lang/String;)V

    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 65
    iget-object v0, p0, Lw9/h;->b:Ljava/util/Map;

    .line 67
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_67

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lw9/h;->b:Ljava/util/Map;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lw9/f;

    .line 98
    if-eqz v0, :cond_4d

    .line 100
    invoke-virtual {v0}, Lw9/f;->f()V

    .line 103
    goto :goto_4d

    .line 104
    :cond_67
    return-void
.end method

.method public declared-synchronized c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Clear user content in VarCache"

    .line 4
    invoke-static {v0}, Lw9/h;->j(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, Lw9/h;->b:Ljava/util/Map;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_31

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lw9/h;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lw9/f;

    .line 42
    if-eqz v1, :cond_15

    .line 44
    invoke-virtual {v1}, Lw9/f;->b()V

    .line 47
    goto :goto_15

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {p0, v0}, Lw9/h;->b(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p0}, Lw9/h;->m()V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_2f

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public declared-synchronized d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw9/h;->f:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, p0, Lw9/h;->a:Ljava/util/Map;

    .line 9
    :goto_8
    invoke-virtual {p0, p1, v0}, Lw9/h;->e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized e([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_11

    .line 7
    aget-object v3, p1, v2

    .line 9
    invoke-static {p2, v3, v1}, Lw9/a;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_4

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-static {p2}, Lw9/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_f

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final synthetic f()Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw9/h;->l()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw9/h;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    const-string v1, "variablesKey"

    .line 5
    invoke-static {v0, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw9/h;->g:Landroid/content/Context;

    .line 11
    const-string v2, "{}"

    .line 13
    invoke-static {v1, v0, v2}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "VarCache loaded cache data:\n"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lw9/h;->j(Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public declared-synchronized h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lw9/h;->g()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lw9/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lw9/h;->b(Ljava/util/Map;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_f
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_15

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_17

    .line 16
    :catch_f
    move-exception v0

    .line 17
    :try_start_10
    const-string v1, "Could not load variable diffs.\n"

    .line 19
    invoke-static {v1, v0}, Lw9/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_d

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public declared-synchronized i()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lw9/h;->h()V

    .line 5
    invoke-virtual {p0}, Lw9/h;->p()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final l()V
    .registers 2

    .line 1
    const-string v0, "saveDiffs() called"

    .line 3
    invoke-static {v0}, Lw9/h;->j(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw9/h;->e:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Lw9/d;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lw9/h;->o(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw9/h;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lw9/g;

    .line 13
    invoke-direct {v1, p0}, Lw9/g;-><init>(Lw9/h;)V

    .line 16
    const-string v2, "VarCache#saveDiffsAsync"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public declared-synchronized n(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lw9/h;->d:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "storeDataInCache() called with: data = ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw9/h;->j(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lw9/h;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    const-string v1, "variablesKey"

    .line 30
    invoke-static {v0, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :try_start_21
    iget-object v1, p0, Lw9/h;->g:Landroid/content/Context;

    .line 36
    invoke-static {v1, v0, p1}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_2b
    return-void
.end method

.method public final declared-synchronized p()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lw9/h;->d:Ljava/lang/Runnable;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized q(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lw9/h;->b(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lw9/h;->m()V

    .line 8
    invoke-virtual {p0}, Lw9/h;->p()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
