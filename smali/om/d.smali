# classes.dex

.class public Lom/d;
.super Ljava/lang/Object;
.source "SlicePayLog.java"


# static fields
.field public static final a:Lqm/d;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static volatile d:Lom/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqm/h;

    .line 3
    invoke-direct {v0}, Lqm/h;-><init>()V

    .line 6
    sput-object v0, Lom/d;->a:Lqm/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Z
    .registers 2

    .line 1
    const-class v0, Lom/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lom/d;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static declared-synchronized b()Z
    .registers 3

    .line 1
    const-class v0, Lom/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lom/d;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_28

    .line 12
    sget-object v2, Lcom/slice/android/logger/core/BuildVariant;->RELEASE:Lcom/slice/android/logger/core/BuildVariant;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_26

    .line 24
    sget-object v2, Lcom/slice/android/logger/core/BuildVariant;->GPLAY:Lcom/slice/android/logger/core/BuildVariant;

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_24

    .line 34
    if-eqz v1, :cond_28

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    return v1

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lom/d;->a:Lqm/d;

    .line 3
    invoke-interface {v0, p0}, Lqm/d;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/slice/android/logger/validator/LoggerException; {:try_start_0 .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    const-class p0, Lom/d;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lom/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, " - msg - "

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lom/d;->c(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " - msg - "

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lom/d;->c(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static g()Lom/d;
    .registers 2

    .line 1
    sget-object v0, Lom/d;->d:Lom/d;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lom/d;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lom/d;->d:Lom/d;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lom/d;

    .line 14
    invoke-direct {v1}, Lom/d;-><init>()V

    .line 17
    sput-object v1, Lom/d;->d:Lom/d;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lom/d;->d:Lom/d;

    .line 28
    return-object v0
.end method

.method public static declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p0, Lom/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Lom/d;->q()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public static declared-synchronized i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-class v0, Lom/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lom/d;->q()Z

    .line 7
    if-eqz p2, :cond_22

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " - msg - "

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lom/d;->c(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lom/d;->g()Lom/d;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lom/d;->d:Lom/d;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-static {p0}, Lom/d;->n(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public static k()Z
    .registers 1

    .line 1
    sget-boolean v0, Lom/d;->b:Z

    .line 3
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {}, Lom/d;->k()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lom/d;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static o(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lom/d;->b:Z

    .line 3
    return-void
.end method

.method public static p(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_d

    .line 3
    invoke-static {}, Lom/d;->g()Lom/d;

    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lom/d;->d:Lom/d;

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Lom/d;->o(Z)V

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-static {}, Lom/d;->g()Lom/d;

    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lom/d;->d:Lom/d;

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lom/d;->o(Z)V

    .line 24
    :goto_17
    return-void
.end method

.method public static q()Z
    .registers 2

    .line 1
    sget-boolean v0, Lom/d;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_14

    .line 7
    :cond_6
    invoke-static {}, Lom/d;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-static {}, Lom/d;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public static declared-synchronized r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    const-class p0, Lom/d;

    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public static declared-synchronized s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lom/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, " - msg - "

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lom/d;->c(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static declared-synchronized t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-class p2, Lom/d;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, " - msg - "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lom/d;->c(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit p2

    .line 31
    throw p0
.end method
