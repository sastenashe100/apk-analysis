# classes8.dex

.class public Lcom/uber/autodispose/OutsideScopeException;
.super Ljava/lang/RuntimeException;
.source "OutsideScopeException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Lrb0/a;->a:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-object p0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw v0
.end method
