# classes.dex

.class public Lwd/v;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/v$a;
    }
.end annotation


# instance fields
.field public final a:Lwd/v$a;

.field public final b:Lde/g;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ltd/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwd/v$a;Lde/g;Ljava/lang/Thread$UncaughtExceptionHandler;Ltd/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/v;->a:Lwd/v$a;

    .line 6
    iput-object p2, p0, Lwd/v;->b:Lde/g;

    .line 8
    iput-object p3, p0, Lwd/v;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lwd/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p4, p0, Lwd/v;->d:Ltd/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 4
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    .line 10
    invoke-virtual {p1, p2}, Ltd/g;->d(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_d
    if-nez p2, :cond_19

    .line 16
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    .line 22
    invoke-virtual {p1, p2}, Ltd/g;->d(Ljava/lang/String;)V

    .line 25
    return v0

    .line 26
    :cond_19
    iget-object p1, p0, Lwd/v;->d:Ltd/a;

    .line 28
    invoke-interface {p1}, Ltd/a;->c()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 40
    invoke-virtual {p1, p2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 43
    return v0

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const-string v0, "Completed exception processing. Invoking default exception handler."

    .line 3
    iget-object v1, p0, Lwd/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0, p1, p2}, Lwd/v;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    iget-object v2, p0, Lwd/v;->a:Lwd/v$a;

    .line 18
    iget-object v3, p0, Lwd/v;->b:Lde/g;

    .line 20
    invoke-interface {v2, v3, p1, p2}, Lwd/v$a;->a(Lde/g;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_24

    .line 24
    :catchall_17
    move-exception v2

    .line 25
    goto :goto_41

    .line 26
    :catch_19
    move-exception v2

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Uncaught exception will not be recorded by Crashlytics."

    .line 34
    invoke-virtual {v2, v3}, Ltd/g;->b(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_19
    .catchall {:try_start_9 .. :try_end_24} :catchall_17

    .line 37
    :goto_24
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ltd/g;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lwd/v;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    iget-object p1, p0, Lwd/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    goto :goto_40

    .line 55
    :goto_36
    :try_start_36
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "An error occurred in the uncaught exception handler"

    .line 61
    invoke-virtual {v3, v4, v2}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_17

    .line 64
    goto :goto_24

    .line 65
    :goto_40
    return-void

    .line 66
    :goto_41
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Ltd/g;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lwd/v;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 78
    iget-object p1, p0, Lwd/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    throw v2
.end method
