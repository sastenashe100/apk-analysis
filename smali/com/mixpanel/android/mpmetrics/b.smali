# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/b;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static b:Lcom/mixpanel/android/mpmetrics/b;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/b;->b:Lcom/mixpanel/android/mpmetrics/b;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lcom/mixpanel/android/mpmetrics/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/mixpanel/android/mpmetrics/b;->b:Lcom/mixpanel/android/mpmetrics/b;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lcom/mixpanel/android/mpmetrics/b;

    .line 14
    invoke-direct {v1}, Lcom/mixpanel/android/mpmetrics/b;-><init>()V

    .line 17
    sput-object v1, Lcom/mixpanel/android/mpmetrics/b;->b:Lcom/mixpanel/android/mpmetrics/b;

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
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x190

    .line 3
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 23
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/b$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/mixpanel/android/mpmetrics/b$a;-><init>(Lcom/mixpanel/android/mpmetrics/b;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/c;->g(Lcom/mixpanel/android/mpmetrics/c$c;)V

    .line 9
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/b;->b()V

    .line 20
    :goto_13
    return-void
.end method
